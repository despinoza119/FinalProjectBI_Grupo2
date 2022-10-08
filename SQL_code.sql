/*VERIFICACI�N DE EXISTENCIA DE TABLAS*/
)
	nombre varchar(max)
)
add constraint fk_grupo2_productos_categoria foreign key (id_categoria) references grupo2.CATEGORIA (id_categoria)
add constraint fk_grupo2_cliente_ubigeo foreign key (id_ubigeo) references grupo2.UBIGEO (id_ubigeo)
add constraint fk_grupo2_pedidos_tipo_transporte foreign key (id_tipo_transporte) references grupo2.TIPO_TRANSPORTE (id_tipo_transporte)
add constraint fk_grupo2_detalle_pedido_producto foreign key (id_producto) references grupo2.PRODUCTOS (id_producto)