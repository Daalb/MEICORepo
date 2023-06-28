-- Estos son los CREATE para las dos tablas Articulo y Pedidos asumiendo que existe una llave foranea
CREATE TABLE Pruebas.dbo.ARTICULO (
	articulo bigint NOT NULL,
	id int IDENTITY(0,1) NOT NULL,
	NombreArticulo varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	PrecioUnitario bigint NULL,
	Estado varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CONSTRAINT ARTICULO_PK PRIMARY KEY (articulo)
);

CREATE TABLE Pruebas.dbo.PEDIDOS (
	Orden_no bigint NULL,
	Tipo varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	Vlrtotal bigint NULL,
	cliente varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	id int IDENTITY(0,1) NOT NULL,
	articulo bigint NULL,
	FechaPedido datetime NULL
);


-- Pruebas.dbo.PEDIDOS foreign keys

ALTER TABLE Pruebas.dbo.PEDIDOS ADD CONSTRAINT PEDIDOS_FK FOREIGN KEY (articulo) REFERENCES Pruebas.dbo.ARTICULO(articulo);




--Estos son los CREATE para las dos tablas Articulos2 y Pedidos2 asumiendo que NO existe una llave foranea
CREATE TABLE Pruebas.dbo.ARTICULOS2 (
	id int IDENTITY(0,1) NOT NULL,
	articulo bigint NULL,
	NombreArticulo varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	PrecioUnitario bigint NULL,
	Estado varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);

CREATE TABLE Pruebas.dbo.PEDIDOS2 (
	id int IDENTITY(0,1) NOT NULL,
	Order_no bigint NULL,
	Tipo varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	VlrTotal bigint NULL,
	cliente varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	articulo bigint NULL,
	FechaPedido datetime NULL
);