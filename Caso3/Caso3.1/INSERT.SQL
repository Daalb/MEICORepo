--INSERTS en las tablas CON llave foranea
INSERT INTO Pruebas.dbo.ARTICULO
(articulo, id, NombreArticulo, PrecioUnitario, Estado)
VALUES(93710, 0, N'Agua Clara', 15000, N'ACTIVO');
INSERT INTO Pruebas.dbo.ARTICULO
(articulo, id, NombreArticulo, PrecioUnitario, Estado)
VALUES(93712, 2, N'Aceite Selecto', 5400, N'INACTIVO');
INSERT INTO Pruebas.dbo.ARTICULO
(articulo, id, NombreArticulo, PrecioUnitario, Estado)
VALUES(93714, 1, N'Old Parr', 20000, N'ACTIVO');
INSERT INTO Pruebas.dbo.ARTICULO
(articulo, id, NombreArticulo, PrecioUnitario, Estado)
VALUES(93716, 3, N'Harina Pan', 15400, N'ACTIVO');
INSERT INTO Pruebas.dbo.ARTICULO
(articulo, id, NombreArticulo, PrecioUnitario, Estado)
VALUES(93717, 4, N'Bombilla Ahorradora', 4747, N'INACTIVO');

INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(633436, N'MAYORISTA', 1785589, N'109191', 0, 93710, '2022-02-20 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(633436, N'MAYORISTA', 2584832, N'109191', 1, 93714, '2022-02-20 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634091, N'TAT', 243000, N'109188', 2, 93712, '2021-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634091, N'TAT', 203399, N'109188', 3, 93716, '2019-03-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634091, N'TAT', 156600, N'109188', 4, 93717, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634132, N'MAYORISTA', 891000, N'109186', 5, 93712, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634132, N'MAYORISTA', 444401, N'109186', 9, NULL, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634132, N'MAYORISTA', 745798, N'109186', 10, 93716, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634132, N'MAYORISTA', 313501, N'109186', 11, NULL, '2022-01-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS
(Orden_no, Tipo, Vlrtotal, cliente, id, articulo, FechaPedido)
VALUES(634132, N'MAYORISTA', 1, N'109186', 12, NULL, '2019-05-24 00:00:00.000');


--INSERTS en las tablas SIN llave foranea
INSERT INTO Pruebas.dbo.ARTICULOS2
(id, articulo, NombreArticulo, PrecioUnitario, Estado)
VALUES(0, 93710, N'Agua Clara', 15000, N'ACTIVO');
INSERT INTO Pruebas.dbo.ARTICULOS2
(id, articulo, NombreArticulo, PrecioUnitario, Estado)
VALUES(1, 93714, N'Old Parr', 20000, N'ACTIVO');
INSERT INTO Pruebas.dbo.ARTICULOS2
(id, articulo, NombreArticulo, PrecioUnitario, Estado)
VALUES(2, 93712, N'Aceite Selecto', 5400, N'INACTIVO');
INSERT INTO Pruebas.dbo.ARTICULOS2
(id, articulo, NombreArticulo, PrecioUnitario, Estado)
VALUES(3, 93716, N'Harina Pan', 15400, N'ACTIVO');
INSERT INTO Pruebas.dbo.ARTICULOS2
(id, articulo, NombreArticulo, PrecioUnitario, Estado)
VALUES(4, 93717, N'Bombilla Ahorradora', 4747, N'INACTIVO');

INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(0, 633436, N'MAYORISTA', 1785589, N'109191', 93710, '2022-02-20 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(1, 633436, N'MAYORISTA', 2584832, N'109191', 93714, '2022-02-20 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(2, 634091, N'TAT', 243000, N'109188', 93712, '2021-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(3, 634091, N'TAT', 203399, N'109188', 93716, '2019-03-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(4, 634091, N'TAT', 156600, N'109188', 93717, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(5, 634132, N'MAYORISTA', 891000, N'109186', 93712, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(6, 634132, N'MAYORISTA', 444401, N'109186', 93715, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(7, 634132, N'MAYORISTA', 745798, N'109186', 93716, '2014-02-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(8, 634132, N'MAYORISTA', 313501, N'109186', 93719, '2022-01-24 00:00:00.000');
INSERT INTO Pruebas.dbo.PEDIDOS2
(id, Order_no, Tipo, VlrTotal, cliente, articulo, FechaPedido)
VALUES(9, 634132, N'MAYORISTA', 1, N'109186', 94030, '2019-05-24 00:00:00.000');
