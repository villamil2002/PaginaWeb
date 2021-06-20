create table Proveedor
(
IdProveedor 
Nombre varchar (20),
Celular int (20),
Correo varchar (50),
IdCiudad int (50)

)

create table ComprasProveedor
(
	IdCompraProveedor int (20),
	FechaCompra varchar (50),
	IdProveedor int (20)
)

create table DetalleCompraProveedor
(
	IdDetalleCompraProveedor int (20),
	IdcompraProveedor int (20),
	IdProducto int (50),
	CantidadCompra int (50),
	ValorDetalleCompra int (50),
	ValorIva int (50)
)

create table Producto
(
	IdProducto int (20),
	DescripcionProducto varchar (50),
	NumeroSerie varchar (20),
	CantidadProducto int (20),
	ValorProducto int (50),
	IvaProducto int (20),
	IdIva int (20)
)

create table Iva 
(
	IdIva int (20),
	DescripcionIva varchar (20),
	PorcentajeIva int (20)
)

create table DetalleOrdenPago 
(
	IdDetalleOdenPago int (20),
	IdOrdenesPago int (50),
	IdProducto int (20),
	Cantidad int (20)

)

create table Cliente
(
	IdCliente int (20),
	Nombre varchar (50),
	Apellido varchar (20),
	Telefono int (20)
	Correo varchar (20),
	IdCiudad int (10)
)

create table OrdenPago
(
	IdOrdenPago int (20),
	ValorTotalVenta int (50),
	FechaVenta varchar (20),
	IdCiudad int (20),
	IdCliente int (20)
)

create table Ciudad 
(
	IdCiudad int (50),
	DescripcionCiudad varchar (20)

)
