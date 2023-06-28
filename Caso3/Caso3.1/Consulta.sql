--Asumiendo llave foranea
SELECT 
	p.Orden_no AS "No.Orden",
	p.FechaPedido AS "Fecha Pedido",
	CASE
		WHEN (p.articulo IS NULL) THEN 'INEXISTENTE'  
		ELSE a.NombreArticulo
	END AS "Nombre Articulo",
	CASE 
		WHEN (p.articulo IS NULL) THEN -1  
		ELSE a.PrecioUnitario
	END AS "Precio Unitario",
	p.VlrTotal,
	CASE 
		WHEN (p.articulo IS NULL) OR (a.Estado = 'INACTIVO') THEN 'FUERA DE STOCK'
		ELSE 'EN STOCK'
	END AS "Estado"	
FROM ARTICULO a RIGHT JOIN PEDIDOS p 
ON a.articulo = p.articulo
WHERE p.FechaPedido BETWEEN '2021-01-01 00:00:00.000' AND '2022-05-31 00:00:00.000';


--Sin llave foranea
SELECT 
	p.Order_no AS "No.Orden",
	p.FechaPedido AS "Fecha Pedido",
	CASE
		WHEN (a.articulo IS NULL) THEN 'INEXISTENTE'  
		ELSE a.NombreArticulo
	END AS "Nombre Articulo",
	CASE 
		WHEN (a.articulo IS NULL) THEN -1  
		ELSE a.PrecioUnitario
	END AS "Precio Unitario",
	p.VlrTotal,
	CASE 
		WHEN (a.articulo IS NULL) OR (a.Estado = 'INACTIVO') THEN 'FUERA DE STOCK'
		ELSE 'EN STOCK'
	END AS "Estado"	
FROM ARTICULOS2 a RIGHT JOIN PEDIDOS2 p 
ON a.articulo = p.articulo
WHERE p.FechaPedido BETWEEN '2021-01-01 00:00:00.000' AND '2022-05-31 00:00:00.000';