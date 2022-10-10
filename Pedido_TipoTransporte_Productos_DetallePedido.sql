--01 INSERT TABLE grupo2.PRODUCTOS
--TABLA MAESTRA
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (1, 'Lavadora', 'Electrohogar', 1500)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (2, 'Cocina', 'Electrohogar', 1000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (3, 'Refrigeradora', 'Electrohogar', 2000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (4, 'Lavavajillas', 'Electrohogar', 1000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (5, 'Audífonos', 'Tecnología', 100)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (6, 'Laptop', 'Tecnología', 1200)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (7, 'Juego comedor', 'Muebles', 1000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (8, 'Sofás', 'Muebles', 1500)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (9, 'Cama Queen', 'Dormitorio', 1500)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (10, 'Cama King', 'Dormitorio', 2000)
GO

--02 INSERT TABLE grupo2.UBIGEO
--TABLA MAESTRA
insert into grupo2.UBIGEO values (1,'LAMBAYEQUE','CHICLAYO','LAGUNAS')
GO
insert into grupo2.UBIGEO values(2,'ANCASH','HUAYLAS','PAMPAROMAS')
GO
insert into grupo2.UBIGEO values(3,'AREQUIPA','CASTILLA','MACHAGUAY')
GO
insert into grupo2.UBIGEO values(4,'AREQUIPA','CASTILLA','URACA')
GO
insert into grupo2.UBIGEO values(5,'Lima','Lima','Lima')
GO
insert into grupo2.UBIGEO values(6,'Lima','Lima','Pueblo libre')
GO
insert into grupo2.UBIGEO values(7,'Lima','Lima','San Isidro')
GO
insert into grupo2.UBIGEO values(8,'Lima','Lima','San Miguel')
GO
insert into grupo2.UBIGEO values(9,'Lima','Lima','Surquillo')
GO
insert into grupo2.UBIGEO values(10,'Lima','Lima','San borja')
GO
insert into grupo2.UBIGEO values(11,'Lima','Lima','Los olivos')
GO
insert into grupo2.UBIGEO values(12,'Lima','Lima','Lince')
GO

--03 INSERT TABLE grupo2.TIPO_TRANSPORTE
--TABLA MAESTRA
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (1, 'Ligero', 50)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (2, 'Liviano', 100)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (3, 'Semiliviano', 150)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (4, 'Mediano', 200)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (5, 'Pesado', 250)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (6, 'Extrapesado', 300)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (7, 'Megapesado', 350)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (8, 'Terapesado', 400)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (9, 'Ultrapesado', 450)
GO
INSERT grupo2.TIPO_TRANSPORTE (id_tipo_transporte, nombre, costo) VALUES (10, 'Gigapesado', 500)
GO


--04 INSERT TABLE grupo2.CLIENTE
--TABLA TRANSACCIONAL
insert into  grupo2.CLIENTE values(1,1,'72492337','973763654','Jr San Jose 123', 'Juan Perez')
GO
insert into  grupo2.CLIENTE values(2,3,'73646341','974416026','3264 Peck Court', 'Ishmael Carter')
GO
insert into  grupo2.CLIENTE values(3,2,'82291050','920681646','868 Tail Ends Road', 'Sukhmani Potts')
GO
insert into  grupo2.CLIENTE values(4,1,'77013124','946436446','762 Gladwell Street', 'Susanna Guerra')
GO
insert into  grupo2.CLIENTE values(5,4,'16454359','949104140','4430 Lady Bug Drive', 'Tamera Paul')
GO
insert into  grupo2.CLIENTE values(6,5,'55959923','947145501','3656 Trainer Avenue', 'Ethan Eaton')
GO
insert into  grupo2.CLIENTE values(7,6,'63977289','944999622','3961 Wines Lane', 'Emil Traynor')
GO
insert into  grupo2.CLIENTE values(8,7,'17526197','962158837','4081 Long Street', 'Zoey Haines')
GO
insert into  grupo2.CLIENTE values(9,8,'66998964','952423813','850 Pinewood Avenue', 'Theon Howell')
GO
insert into  grupo2.CLIENTE values(10,8,'16483092','928776818','4030 Cherry Tree Drive', 'Izabella Rose')
GO
insert into  grupo2.CLIENTE values(11,9,'65195449','937899331','1858 Bluff Street', 'Elizabeth Gardiner')
GO
insert into  grupo2.CLIENTE values(12,1,'58092465','954836144','3447 Melrose Street', 'Branden Whitworth')
GO
insert into  grupo2.CLIENTE values(13,2,'31010898','998120563','4459 Libby Street', 'Malachy Forrest')
GO
insert into  grupo2.CLIENTE values(14,3,'25556171','964887968','1318 Pearl Street', 'Brendon Tanner')
GO
insert into  grupo2.CLIENTE values(15,4,'55663802','914658166','2330 Pinnickinick Street', 'Harrison Ferreira')
GO
insert into  grupo2.CLIENTE values(16,5,'85187876','995115443','1352 Holly Street', 'Jai Spears')
GO
insert into  grupo2.CLIENTE values(17,1,'14117725','917856497','Jr Tumbres 222', 'Luis Miguel')
GO
insert into  grupo2.CLIENTE values(18,1,'15117725','917856597','1604 Masonic Hill Road', 'Martin Pepe')
GO
insert into  grupo2.CLIENTE values(19,1,'16117725','917856697','2131 Calle Venus', 'Lucas Mario')
GO
insert into  grupo2.CLIENTE values(20,1,'17117725','917856797','Jr Inventado 1222', 'Maria Jose')
GO



--05 INSERT TABLE grupo2.PEDIDOS
--TABLA TRANSACCIONAL
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (1, '2022-08-01', 'R', 1, 1)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (2, '2022-08-02', 'R', 2, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (3, '2022-08-03', 'P', 3, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (4, '2022-08-04', 'E', 1, 4)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (5, '2022-08-05', 'E', 2, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (6, '2022-08-06', 'P', 3, 6)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (7, '2022-08-07', 'P', 1, 7)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (8, '2022-08-08', 'E', 2, 8)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (9, '2022-08-09', 'R', 3, 9)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (10, '2022-08-10', 'R', 1, 10)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (11, '2022-08-11', 'P', 2, 11)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (12, '2022-08-12', 'E', 3, 12)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (13, '2022-08-13', 'E', 1, 13)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (14, '2022-08-14', 'R', 2, 14)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (15, '2022-08-15', 'P', 3, 15)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (16, '2022-08-16', 'P', 1, 16)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (17, '2022-08-17', 'E', 2, 17)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (18, '2022-08-18', 'R', 3, 18)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (19, '2022-08-19', 'E', 1, 19)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (20, '2022-08-20', 'P', 2, 20)
GO


--06 INSERT TABLE grupo2.DETALLE_PEDIDO
--TABLA TRANSACCIONAL
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (1, 1, 1, '2022-08-02', '2022-08-02', 1, 1)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (2, 1, 1, '2022-08-02', '2022-08-03', 2, 1)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (3, 2, 2, '2022-08-03', '2022-08-04', 3, 2)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (4, 2, 2, '2022-08-03', '2022-08-04', 4, 3)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (5, 1, 1, '2022-08-04', '2022-08-04', 5, 3)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (6, 3, 3, '2022-08-05', '2022-08-05', 6, 4)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (7, 1, 1, '2022-08-06', '2022-08-06', 7, 5)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (8, 2, 2, '2022-08-07', '2022-08-07', 1, 6)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (9, 3, 3, '2022-08-08', '2022-08-08', 2, 7)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (10, 3, 3, '2022-08-09', '2022-08-09', 3, 8)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (11, 2, 2, '2022-08-10', '2022-08-10', 4, 9)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (12, 1, 1, '2022-08-11', '2022-08-11', 5, 10)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (13, 1, 1, '2022-08-12', '2022-08-13', 6, 11)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (14, 2, 1, '2022-08-13', '2022-08-14', 7, 12)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (15, 2, 1, '2022-08-14', '2022-08-15', 8, 13)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (16, 3, 2, '2022-08-15', '2022-08-16', 9, 14)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (17, 1, 1, '2022-08-16', '2022-08-17', 10, 15)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (18, 1, 1, '2022-08-17', '2022-08-18', 1, 16)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (19, 1, 1, '2022-08-18', '2022-08-19', 2, 17)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (20, 2, 1, '2022-08-19', '2022-08-20', 3, 18)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (21, 2, 1, '2022-08-20', '2022-08-21', 4, 19)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (22, 2, 1, '2022-08-21', '2022-08-24', 5, 20)
GO

