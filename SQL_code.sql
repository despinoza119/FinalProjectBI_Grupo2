/*VERIFICACIÓN DE EXISTENCIA DE TABLAS*/
/*1*/ IF OBJECT_ID('grupo2.PRODUCTOS') IS NOT NULL DROP TABLE grupo2.PRODUCTOS;	
/*2*/ IF OBJECT_ID('grupo2.UBIGEO') IS NOT NULL DROP TABLE grupo2.UBIGEO;
/*3*/ IF OBJECT_ID('grupo2.TIPO_TRANSPORTE') IS NOT NULL DROP TABLE grupo2.TIPO_TRANSPORTE;
/*4*/ IF OBJECT_ID('grupo2.PEDIDOS') IS NOT NULL DROP TABLE grupo2.PEDIDOS;
/*5*/ IF OBJECT_ID('grupo2.DETALLE_PEDIDO') IS NOT NULL DROP TABLE grupo2.DETALLE_PEDIDO;
/*6*/ IF OBJECT_ID('grupo2.CLIENTE') IS NOT NULL DROP TABLE grupo2.CLIENTE;

/*ELIMINACIÓN DE CONSTRAINS*/
alter table grupo2.CLIENTE
drop constraint fk_grupo2_cliente_ubigeo

alter table grupo2.PEDIDOS
drop constraint fk_grupo2_pedidos_tipo_transporte

alter table grupo2.PEDIDOS
drop constraint fk_grupo2_pedidos_cliente

alter table grupo2.DETALLE_PEDIDO
drop constraint fk_grupo2_detalle_pedido_producto

alter table grupo2.DETALLE_PEDIDO
drop constraint fk_grupo2_detalle_pedido_pedido


/*CREACIÓN DE TABLAS (SE INCLUYE EL PK)*/

/* PRODUCTOS (TABLA MAESTRA)*/
 CREATE TABLE grupo2.PRODUCTOS (
	id_producto varchar(10) NOT NULL CONSTRAINT pk_productos PRIMARY KEY (id_producto), 
	nombre  varchar(max),
	categoria varchar(max),
	precio float  
)


/* UBIGEO (TABLA MAESTRA)*/
CREATE TABLE grupo2.UBIGEO (
	id_ubigeo  varchar(10) NOT NULL CONSTRAINT pk_ubigeo PRIMARY KEY (id_ubigeo), 
	departamento varchar(max) ,
	provincia varchar(max) , 
	distrito varchar(max) 
)

/* TIPO_TRANSPORTE (TABLA MAESTRA)*/
CREATE TABLE grupo2.TIPO_TRANSPORTE (
	id_tipo_transporte  varchar(10) NOT NULL CONSTRAINT pk_tipo_transporte PRIMARY KEY (id_tipo_transporte) , 
	costo float,
	nombre varchar(max)
)

/* PEDIDOS (TABLA TRANSACCIONAL)*/
CREATE TABLE grupo2.PEDIDOS (
	id_pedido  varchar(10) NOT NULL CONSTRAINT pk_pedidos PRIMARY KEY (id_pedido) , 
	fecha_pedido datetime ,  
	estado_pedido char(1),
	id_tipo_transporte varchar(10),
	id_cliente varchar(10)
 )

/* DETALLE_PEDIDO (TABLA TRANSACCIONAL)*/
CREATE TABLE grupo2.DETALLE_PEDIDO (
	id_detalle_pedido  varchar(10) NOT NULL CONSTRAINT pk_detalle_pedido PRIMARY KEY (id_detalle_pedido), 
	cantidad_solicitada int,
	fecha_entrega_ofrec datetime datetime,
	fecha_entrega_real datetime datetime,
	cantidad_entregada int,
	id_producto varchar(10),
	id_pedido varchar(10)
 )

--se incluyeron las columnas infull y otif como parte del cálculo de los KPIS usados.
alter table grupo2.DETALLE_PEDIDO
add ontime as (CASE WHEN DATEDIFF(day, fecha_entrega_ofrec, fecha_entrega_real) > 0 THEN 0 ELSE 1 END)

alter table grupo2.DETALLE_PEDIDO
add infull as (CASE WHEN cantidad_solicitada=cantidad_entregada THEN 1 ELSE 0 END)

/* CLIENTE (TABLA TRANSACCIONAL)*/
CREATE TABLE grupo2.CLIENTE (
	id_cliente  varchar(10) NOT NULL CONSTRAINT pk_cliente PRIMARY KEY (id_cliente), 
	id_ubigeo   varchar(10) , 
	dni char(8) ,
	telefono char(9), 
	direccion varchar(max),
	nombre varchar(max)
 )


/*CREACIÓN DE FK*/

/*RELACIÓN CLIENTE <> UBIGEO*/

alter table grupo2.CLIENTE
add constraint fk_grupo2_cliente_ubigeo foreign key (id_ubigeo) references grupo2.UBIGEO (id_ubigeo)

/*RELACIÓN PEDIDOS <> TIPO TRANSPORTE*/
alter table grupo2.PEDIDOS
add constraint fk_grupo2_pedidos_tipo_transporte foreign key (id_tipo_transporte) references grupo2.TIPO_TRANSPORTE (id_tipo_transporte)

/*RELACIÓN PEDIDOS <> CLIENTE*/
alter table grupo2.PEDIDOS
add constraint fk_grupo2_pedidos_cliente foreign key (id_cliente) references grupo2.CLIENTE(id_cliente)

/*RELACIÓN DETALLE PEDIDO <> PRODUCTO*/
alter table grupo2.DETALLE_PEDIDO
add constraint fk_grupo2_detalle_pedido_producto foreign key (id_producto) references grupo2.PRODUCTOS (id_producto)

/*RELACIÓN DETALLE PEDIDO <> PEDIDO*/
alter table grupo2.DETALLE_PEDIDO
add constraint fk_grupo2_detalle_pedido_pedido foreign key (id_pedido) references grupo2.PEDIDOS(id_pedido)


