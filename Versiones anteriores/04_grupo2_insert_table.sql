--01 INSERT TABLE grupo2.PRODUCTOS
--TABLA MAESTRA
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (1, 'Lavadora', 'Electrohogar', 4500)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (2, 'Cocina', 'Electrohogar', 4000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (3, 'Refrigeradora', 'Electrohogar', 5000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (4, 'Lavavajillas', 'Electrohogar', 3000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (5, 'TV', 'Tecnología', 4500)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (6, 'Laptop', 'Tecnología', 5000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (7, 'Juego comedor', 'Muebles', 6000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (8, 'Sofás', 'Muebles', 5000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (9, 'Cama Queen', 'Dormitorio', 4000)
GO
INSERT grupo2.PRODUCTOS (id_producto, nombre, categoria, precio) VALUES (10, 'Cama King', 'Dormitorio', 5000)
GO

--02 INSERT TABLE grupo2.UBIGEO
--TABLA MAESTRA
insert into grupo2.UBIGEO values (1,'Lambayeque','Chiclayo','Lagunas')
GO
insert into grupo2.UBIGEO values(2,'Ancash','Huaylas','Pamparomas')
GO
insert into grupo2.UBIGEO values(3,'Arequipa','Castilla','Machaguay')
GO
insert into grupo2.UBIGEO values(4,'Arequipa','Castilla','Uraca')
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
--TABLA MAESTRA
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
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (1, '2022-01-01', 'R', 1, 1)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (2, '2022-01-02', 'R', 2, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (3, '2022-01-03', 'P', 3, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (4, '2022-01-04', 'E', 1, 4)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (5, '2022-02-05', 'E', 2, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (6, '2022-02-06', 'P', 3, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (7, '2022-02-07', 'P', 1, 4)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (8, '2022-02-08', 'E', 2, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (9, '2022-03-09', 'R', 3, 1)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (10, '2022-03-10', 'R', 1, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (11, '2022-03-11', 'P', 2, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (12, '2022-04-12', 'E', 3, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (13, '2022-04-13', 'E', 1, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (14, '2022-04-14', 'R', 2, 4)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (15, '2022-04-15', 'P', 3, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (16, '2022-05-16', 'P', 1, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (17, '2022-05-17', 'E', 2, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (18, '2022-05-18', 'R', 3, 4)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (19, '2022-05-19', 'E', 1, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (20, '2022-05-20', 'P', 2, 6)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (21, '2022-06-21', 'P', 3, 1)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (22, '2022-06-22', 'P', 1, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (23, '2022-06-23', 'P', 2, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (24, '2022-06-24', 'P', 3, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (25, '2022-06-25', 'P', 1, 7)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (26, '2022-07-26', 'P', 2, 8)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (27, '2022-07-27', 'P', 3, 7)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (28, '2022-07-28', 'P', 1, 6)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (29, '2022-07-29', 'P', 2, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (30, '2022-07-30', 'P', 3, 3)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (31, '2022-07-31', 'P', 1, 4)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (32, '2022-08-01', 'P', 2, 10)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (33, '2022-08-02', 'P', 3, 9)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (34, '2022-08-03', 'P', 1, 7)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (35, '2022-08-04', 'P', 2, 1)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (36, '2022-08-05', 'P', 3, 2)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (37, '2022-08-06', 'P', 2, 5)
GO
INSERT grupo2.PEDIDOS (id_pedido, fecha_pedido, estado_pedido, id_tipo_transporte, id_cliente) VALUES (38, '2022-08-07', 'P', 3, 3)
GO






--06 INSERT TABLE grupo2.DETALLE_PEDIDO
--TABLA TRANSACCIONAL
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (1, 500, 500, '2022-01-02', '2022-01-02', 1, 1)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (2, 1000, 1000, '2022-01-03', '2022-01-03', 2, 2)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (3, 1500, 1500, '2022-01-04', '2022-01-04', 3, 3)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (4, 500, 500, '2022-01-05', '2022-01-06', 4, 4)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (5, 450, 450, '2022-02-06', '2022-02-06', 5, 5)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (6, 800, 800, '2022-02-07', '2022-02-07', 6, 6)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (7, 1100, 1100, '2022-02-08', '2022-02-08', 7, 7)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (8, 500, 500, '2022-02-09', '2022-02-10', 1, 8)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (9, 1300, 1300, '2022-03-10', '2022-03-10', 2, 9)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (10, 1200, 1200, '2022-03-11', '2022-03-11', 3, 10)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (11, 1400, 1400, '2022-03-12', '2022-03-13', 4, 11)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (12, 750, 750, '2022-04-13', '2022-04-13', 5, 12)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (13, 820, 820, '2022-04-14', '2022-04-14', 6, 13)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (14, 650, 650, '2022-04-15', '2022-04-15', 7, 14)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (15, 900, 800, '2022-04-16', '2022-04-17', 8, 15)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (16, 800, 750, '2022-05-17', '2022-05-17', 9, 16)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (17, 820, 820, '2022-05-18', '2022-05-18', 10, 17)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (18, 650, 650, '2022-05-19', '2022-05-19', 1, 18)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (19, 800, 800, '2022-05-20', '2022-05-21', 2, 19)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (20, 900, 900, '2022-05-21', '2022-05-22', 3, 20)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (21, 800, 800, '2022-06-22', '2022-06-22', 4, 21)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (22, 1000, 900, '2022-06-23', '2022-06-23', 5, 22)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (23, 650, 650, '2022-06-24', '2022-06-24', 6, 23)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (24, 800, 800, '2022-06-25', '2022-06-26', 7, 24)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (25, 900, 900, '2022-06-26', '2022-06-27', 1, 25)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (26, 750, 750, '2022-07-27', '2022-07-28', 8, 26)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (27, 800, 800, '2022-07-28', '2022-07-29', 9, 27)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (28, 650, 650, '2022-07-29', '2022-07-30', 10, 28)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (29, 820, 820, '2022-07-30', '2022-07-30', 1, 29)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (30, 750, 700, '2022-07-31', '2022-07-31', 2, 30)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (31, 550, 550, '2022-07-31', '2022-07-31', 3, 31)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (32, 600, 600, '2022-08-02', '2022-08-03', 4, 32)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (33, 650, 650, '2022-08-03', '2022-08-04', 5, 33)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (34, 540, 540, '2022-08-04', '2022-08-05', 6, 34)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (35, 800, 800, '2022-08-05', '2022-08-06', 7, 35)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (36, 650, 650, '2022-08-06', '2022-08-06', 8, 36)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (37, 600, 550, '2022-08-07', '2022-08-07', 9, 37)
GO
INSERT grupo2.DETALLE_PEDIDO (id_detalle_pedido, cantidad_solicitada, cantidad_entregada, fecha_entrega_ofrec, fecha_entrega_real, id_producto, id_pedido) VALUES (38, 470, 470, '2022-08-08', '2022-08-08', 10, 38)
GO

