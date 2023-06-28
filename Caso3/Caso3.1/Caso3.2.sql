--Consulta original
SELECT p.cliente,p.FechaPedido, p.articulo, p.VlrTotal  
FROM PEDIDOS2 p WHERE p.FechaPedido >= '2018-05-01 00:00:00.000'
AND p.articulo NOT IN (
	SELECT a.articulo 
	FROM ARTICULOS2 a
	WHERE a.Estado = 'INACTIVO'
);

--Mejora
SELECT p.cliente,p.FechaPedido, p.articulo, p.VlrTotal
FROM PEDIDOS2 p LEFT JOIN ARTICULOS2 a ON p.articulo = a.articulo 
WHERE p.FechaPedido >= '2018-05-01 00:00:00.000' AND (a.Estado = 'ACTIVO' OR a.Estado IS NULL);