USE [VENSTORE]
GO
/****** Object:  StoredProcedure [dbo].[usp_rptVenta]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_rptVenta]
GO
/****** Object:  StoredProcedure [dbo].[usp_rptProductoTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_rptProductoTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarVenta]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarVenta]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarUsuario]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarUsuario]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarRol]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarRol]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarProveedor]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarProveedor]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarProductoTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarProductoTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarProducto]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarProducto]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarCompra]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarCompra]
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarCategoria]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_RegistrarCategoria]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerUsuario]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerUsuario]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerRoles]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerRoles]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerProveedores]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerProveedores]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerProductoTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerProductoTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerProductos]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerProductos]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerPermisos]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerPermisos]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerListaVenta]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerListaVenta]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerListaCompra]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerListaCompra]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerDetalleVenta]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerDetalleVenta]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerDetalleUsuario]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerDetalleUsuario]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerDetalleCompra]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerDetalleCompra]
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerCategorias]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ObtenerCategorias]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarUsuario]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarUsuario]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarRol]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarRol]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarProveedor]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarProveedor]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarProductoTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarProductoTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarProducto]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarProducto]
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarCategoria]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ModificarCategoria]
GO
/****** Object:  StoredProcedure [dbo].[usp_LoginUsuario]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_LoginUsuario]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarUsuario]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarUsuario]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarRol]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarRol]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarProveedor]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarProveedor]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarProductoTienda]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarProductoTienda]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarProducto]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarProducto]
GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarCategoria]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_EliminarCategoria]
GO
/****** Object:  StoredProcedure [dbo].[usp_ControlarStock]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ControlarStock]
GO
/****** Object:  StoredProcedure [dbo].[usp_ActualizarPermisos]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP PROCEDURE [dbo].[usp_ActualizarPermisos]
GO
ALTER TABLE [dbo].[VENTA] DROP CONSTRAINT [FK__VENTA__IdUsuario__68487DD7]
GO
ALTER TABLE [dbo].[VENTA] DROP CONSTRAINT [FK__VENTA__IdTienda__6754599E]
GO
ALTER TABLE [dbo].[VENTA] DROP CONSTRAINT [FK__VENTA__IdCliente__693CA210]
GO
ALTER TABLE [dbo].[USUARIO] DROP CONSTRAINT [FK__USUARIO__IdTiend__33D4B598]
GO
ALTER TABLE [dbo].[USUARIO] DROP CONSTRAINT [FK__USUARIO__IdRol__34C8D9D1]
GO
ALTER TABLE [dbo].[SUBMENU] DROP CONSTRAINT [FK__SUBMENU__IdMenu__2F10007B]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [FK__PRODUCTO___IdTie__4CA06362]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [FK__PRODUCTO___IdPro__4BAC3F29]
GO
ALTER TABLE [dbo].[PRODUCTO] DROP CONSTRAINT [FK__PRODUCTO__IdCate__46E78A0C]
GO
ALTER TABLE [dbo].[PERMISOS] DROP CONSTRAINT [FK__PERMISOS__IdSubM__3A81B327]
GO
ALTER TABLE [dbo].[PERMISOS] DROP CONSTRAINT [FK__PERMISOS__IdRol__398D8EEE]
GO
ALTER TABLE [dbo].[DETALLE_VENTA] DROP CONSTRAINT [FK__DETALLE_V__IdVen__6E01572D]
GO
ALTER TABLE [dbo].[DETALLE_VENTA] DROP CONSTRAINT [FK__DETALLE_V__IdPro__6EF57B66]
GO
ALTER TABLE [dbo].[DETALLE_COMPRA] DROP CONSTRAINT [FK__DETALLE_C__IdPro__5EBF139D]
GO
ALTER TABLE [dbo].[DETALLE_COMPRA] DROP CONSTRAINT [FK__DETALLE_C__IdCom__5DCAEF64]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [FK__COMPRA__IdUsuari__5535A963]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [FK__COMPRA__IdTienda__571DF1D5]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [FK__COMPRA__IdProvee__5629CD9C]
GO
ALTER TABLE [dbo].[VENTA] DROP CONSTRAINT [DF__VENTA__FechaRegi__6B24EA82]
GO
ALTER TABLE [dbo].[VENTA] DROP CONSTRAINT [DF__VENTA__Activo__6A30C649]
GO
ALTER TABLE [dbo].[USUARIO] DROP CONSTRAINT [DF__USUARIO__FechaRe__36B12243]
GO
ALTER TABLE [dbo].[USUARIO] DROP CONSTRAINT [DF__USUARIO__Activo__35BCFE0A]
GO
ALTER TABLE [dbo].[TIENDA] DROP CONSTRAINT [DF__TIENDA__FechaReg__286302EC]
GO
ALTER TABLE [dbo].[TIENDA] DROP CONSTRAINT [DF__TIENDA__Activo__276EDEB3]
GO
ALTER TABLE [dbo].[SUBMENU] DROP CONSTRAINT [DF__SUBMENU__FechaRe__30F848ED]
GO
ALTER TABLE [dbo].[SUBMENU] DROP CONSTRAINT [DF__SUBMENU__Activo__300424B4]
GO
ALTER TABLE [dbo].[ROL] DROP CONSTRAINT [DF__ROL__FechaRegist__24927208]
GO
ALTER TABLE [dbo].[ROL] DROP CONSTRAINT [DF__ROL__Activo__239E4DCF]
GO
ALTER TABLE [dbo].[PROVEEDOR] DROP CONSTRAINT [DF__PROVEEDOR__Fecha__403A8C7D]
GO
ALTER TABLE [dbo].[PROVEEDOR] DROP CONSTRAINT [DF__PROVEEDOR__Activ__3F466844]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [DF__PRODUCTO___Fecha__52593CB8]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [DF__PRODUCTO___Inici__5165187F]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [DF__PRODUCTO___Activ__5070F446]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [DF__PRODUCTO___Stock__4F7CD00D]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [DF__PRODUCTO___Preci__4E88ABD4]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] DROP CONSTRAINT [DF__PRODUCTO___Preci__4D94879B]
GO
ALTER TABLE [dbo].[PRODUCTO] DROP CONSTRAINT [DF__PRODUCTO__FechaR__48CFD27E]
GO
ALTER TABLE [dbo].[PRODUCTO] DROP CONSTRAINT [DF__PRODUCTO__Activo__47DBAE45]
GO
ALTER TABLE [dbo].[PERMISOS] DROP CONSTRAINT [DF__PERMISOS__FechaR__3C69FB99]
GO
ALTER TABLE [dbo].[PERMISOS] DROP CONSTRAINT [DF__PERMISOS__Activo__3B75D760]
GO
ALTER TABLE [dbo].[MENU] DROP CONSTRAINT [DF__MENU__FechaRegis__2C3393D0]
GO
ALTER TABLE [dbo].[MENU] DROP CONSTRAINT [DF__MENU__Activo__2B3F6F97]
GO
ALTER TABLE [dbo].[DETALLE_VENTA] DROP CONSTRAINT [DF__DETALLE_V__Fecha__70DDC3D8]
GO
ALTER TABLE [dbo].[DETALLE_VENTA] DROP CONSTRAINT [DF__DETALLE_V__Activ__6FE99F9F]
GO
ALTER TABLE [dbo].[DETALLE_COMPRA] DROP CONSTRAINT [DF__DETALLE_C__Fecha__60A75C0F]
GO
ALTER TABLE [dbo].[DETALLE_COMPRA] DROP CONSTRAINT [DF__DETALLE_C__Activ__5FB337D6]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [DF__COMPRA__FechaReg__5AEE82B9]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [DF__COMPRA__Activo__59FA5E80]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [DF__COMPRA__TipoComp__59063A47]
GO
ALTER TABLE [dbo].[COMPRA] DROP CONSTRAINT [DF__COMPRA__TotalCos__5812160E]
GO
ALTER TABLE [dbo].[CLIENTE] DROP CONSTRAINT [DF__CLIENTE__FechaRe__6477ECF3]
GO
ALTER TABLE [dbo].[CLIENTE] DROP CONSTRAINT [DF__CLIENTE__Activo__6383C8BA]
GO
ALTER TABLE [dbo].[CATEGORIA] DROP CONSTRAINT [DF__CATEGORIA__Fecha__440B1D61]
GO
ALTER TABLE [dbo].[CATEGORIA] DROP CONSTRAINT [DF__CATEGORIA__Activ__4316F928]
GO
/****** Object:  Table [dbo].[VENTA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[VENTA]
GO
/****** Object:  Table [dbo].[USUARIO]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[USUARIO]
GO
/****** Object:  Table [dbo].[TIENDA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[TIENDA]
GO
/****** Object:  Table [dbo].[SUBMENU]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[SUBMENU]
GO
/****** Object:  Table [dbo].[ROL]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[ROL]
GO
/****** Object:  Table [dbo].[PROVEEDOR]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[PROVEEDOR]
GO
/****** Object:  Table [dbo].[PRODUCTO_TIENDA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[PRODUCTO_TIENDA]
GO
/****** Object:  Table [dbo].[PRODUCTO]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[PRODUCTO]
GO
/****** Object:  Table [dbo].[PERMISOS]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[PERMISOS]
GO
/****** Object:  Table [dbo].[MENU]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[MENU]
GO
/****** Object:  Table [dbo].[DETALLE_VENTA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[DETALLE_VENTA]
GO
/****** Object:  Table [dbo].[DETALLE_COMPRA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[DETALLE_COMPRA]
GO
/****** Object:  Table [dbo].[COMPRA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[COMPRA]
GO
/****** Object:  Table [dbo].[CLIENTE]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[CLIENTE]
GO
/****** Object:  Table [dbo].[CATEGORIA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP TABLE [dbo].[CATEGORIA]
GO
USE [master]
GO
/****** Object:  Database [VENSTORE]    Script Date: 24/06/2021 1:38:38 p. m. ******/
DROP DATABASE [VENSTORE]
GO
/****** Object:  Database [VENSTORE]    Script Date: 24/06/2021 1:38:38 p. m. ******/
CREATE DATABASE [VENSTORE]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DBPRUEBAS', FILENAME = N'C:\Users\Yuly Villamil\DBPRUEBAS.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DBPRUEBAS_log', FILENAME = N'C:\Users\Yuly Villamil\DBPRUEBAS_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [VENSTORE] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [VENSTORE].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [VENSTORE] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [VENSTORE] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [VENSTORE] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [VENSTORE] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [VENSTORE] SET ARITHABORT OFF 
GO
ALTER DATABASE [VENSTORE] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [VENSTORE] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [VENSTORE] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [VENSTORE] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [VENSTORE] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [VENSTORE] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [VENSTORE] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [VENSTORE] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [VENSTORE] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [VENSTORE] SET  ENABLE_BROKER 
GO
ALTER DATABASE [VENSTORE] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [VENSTORE] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [VENSTORE] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [VENSTORE] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [VENSTORE] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [VENSTORE] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [VENSTORE] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [VENSTORE] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [VENSTORE] SET  MULTI_USER 
GO
ALTER DATABASE [VENSTORE] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [VENSTORE] SET DB_CHAINING OFF 
GO
ALTER DATABASE [VENSTORE] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [VENSTORE] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [VENSTORE] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [VENSTORE] SET QUERY_STORE = OFF
GO
USE [VENSTORE]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [VENSTORE]
GO
/****** Object:  Table [dbo].[CATEGORIA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CATEGORIA](
	[IdCategoria] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [varchar](100) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCategoria] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CLIENTE]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CLIENTE](
	[IdCliente] [int] IDENTITY(1,1) NOT NULL,
	[TipoDocumento] [varchar](50) NULL,
	[NumeroDocumento] [varchar](50) NULL,
	[Nombre] [varchar](50) NULL,
	[Direccion] [varchar](50) NULL,
	[Telefono] [varchar](40) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[COMPRA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[COMPRA](
	[IdCompra] [int] IDENTITY(1,1) NOT NULL,
	[IdUsuario] [int] NULL,
	[IdProveedor] [int] NULL,
	[IdTienda] [int] NULL,
	[TotalCosto] [float] NULL,
	[TipoComprobante] [varchar](50) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCompra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DETALLE_COMPRA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DETALLE_COMPRA](
	[IdDetalleCompra] [int] IDENTITY(1,1) NOT NULL,
	[IdCompra] [int] NULL,
	[IdProducto] [int] NULL,
	[Cantidad] [float] NULL,
	[PrecioUnitarioCompra] [float] NULL,
	[PrecioUnitarioVenta] [float] NULL,
	[TotalCosto] [float] NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdDetalleCompra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DETALLE_VENTA]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DETALLE_VENTA](
	[IdDetalleVenta] [int] IDENTITY(1,1) NOT NULL,
	[IdVenta] [int] NULL,
	[IdProducto] [int] NULL,
	[Cantidad] [int] NULL,
	[PrecioUnidad] [float] NULL,
	[ImporteTotal] [float] NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdDetalleVenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MENU]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MENU](
	[IdMenu] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](60) NULL,
	[Icono] [varchar](60) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdMenu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PERMISOS]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PERMISOS](
	[IdPermisos] [int] IDENTITY(1,1) NOT NULL,
	[IdRol] [int] NULL,
	[IdSubMenu] [int] NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdPermisos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PRODUCTO]    Script Date: 24/06/2021 1:38:38 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRODUCTO](
	[IdProducto] [int] IDENTITY(1,1) NOT NULL,
	[Codigo] [varchar](100) NULL,
	[ValorCodigo] [int] NULL,
	[Nombre] [varchar](100) NULL,
	[Descripcion] [varchar](100) NULL,
	[IdCategoria] [int] NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdProducto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PRODUCTO_TIENDA]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRODUCTO_TIENDA](
	[IdProductoTienda] [int] IDENTITY(1,1) NOT NULL,
	[IdProducto] [int] NULL,
	[IdTienda] [int] NULL,
	[PrecioUnidadCompra] [float] NULL,
	[PrecioUnidadVenta] [float] NULL,
	[Stock] [bigint] NULL,
	[Activo] [bit] NULL,
	[Iniciado] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdProductoTienda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PROVEEDOR]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PROVEEDOR](
	[IdProveedor] [int] IDENTITY(1,1) NOT NULL,
	[NIT] [varchar](50) NULL,
	[RazonSocial] [varchar](100) NULL,
	[Telefono] [varchar](50) NULL,
	[Correo] [varchar](50) NULL,
	[Direccion] [varchar](50) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdProveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ROL]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ROL](
	[IdRol] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [varchar](60) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SUBMENU]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SUBMENU](
	[IdSubMenu] [int] IDENTITY(1,1) NOT NULL,
	[IdMenu] [int] NULL,
	[Nombre] [varchar](60) NULL,
	[NombreFormulario] [varchar](60) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdSubMenu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TIENDA]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TIENDA](
	[IdTienda] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](60) NULL,
	[NIT] [varchar](60) NULL,
	[Direccion] [varchar](100) NULL,
	[Telefono] [varchar](50) NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdTienda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[USUARIO]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USUARIO](
	[IdUsuario] [int] IDENTITY(1,1) NOT NULL,
	[Nombres] [varchar](60) NULL,
	[Apellidos] [varchar](60) NULL,
	[Correo] [varchar](60) NULL,
	[Usuario] [varchar](60) NULL,
	[Clave] [varchar](60) NULL,
	[IdTienda] [int] NULL,
	[IdRol] [int] NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VENTA]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VENTA](
	[IdVenta] [int] IDENTITY(1,1) NOT NULL,
	[Codigo] [varchar](100) NULL,
	[ValorCodigo] [int] NULL,
	[IdTienda] [int] NULL,
	[IdUsuario] [int] NULL,
	[IdCliente] [int] NULL,
	[TipoDocumento] [varchar](50) NULL,
	[CantidadProducto] [int] NULL,
	[CantidadTotal] [int] NULL,
	[TotalCosto] [float] NULL,
	[ImporteRecibido] [float] NULL,
	[ImporteCambio] [float] NULL,
	[Activo] [bit] NULL,
	[FechaRegistro] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdVenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CATEGORIA] ON 

INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (1, N'Accesorios', 1, CAST(N'2021-06-15T17:36:40.350' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (3, N'Celular', 1, CAST(N'2021-06-15T17:36:40.350' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (4, N'Productos para computadores', 1, CAST(N'2021-06-15T17:36:40.350' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (5, N'Celulares 02', 1, CAST(N'2021-06-23T17:45:29.737' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (6, N'razon', 1, CAST(N'2021-06-23T21:32:13.923' AS DateTime))
SET IDENTITY_INSERT [dbo].[CATEGORIA] OFF
SET IDENTITY_INSERT [dbo].[CLIENTE] ON 

INSERT [dbo].[CLIENTE] ([IdCliente], [TipoDocumento], [NumeroDocumento], [Nombre], [Direccion], [Telefono], [Activo], [FechaRegistro]) VALUES (1, N'DNI', N'1006028615', N'Yuly Villamil', N'Carrera 10', N'3232058121', 1, CAST(N'2021-06-17T23:19:51.040' AS DateTime))
INSERT [dbo].[CLIENTE] ([IdCliente], [TipoDocumento], [NumeroDocumento], [Nombre], [Direccion], [Telefono], [Activo], [FechaRegistro]) VALUES (2, N'NIT', N'18913653571', N'Vivian', N'agduywywg', N'7t3183871873', 1, CAST(N'2021-06-20T21:54:23.250' AS DateTime))
INSERT [dbo].[CLIENTE] ([IdCliente], [TipoDocumento], [NumeroDocumento], [Nombre], [Direccion], [Telefono], [Activo], [FechaRegistro]) VALUES (3, N'Carnet Extranjeria', N'10060286015', N'Yuly Villamil', N'Carrera 20', N'255441657446', 1, CAST(N'2021-06-24T00:00:44.977' AS DateTime))
INSERT [dbo].[CLIENTE] ([IdCliente], [TipoDocumento], [NumeroDocumento], [Nombre], [Direccion], [Telefono], [Activo], [FechaRegistro]) VALUES (4, N'Carnet Extranjeria', N'12585631252', N'Estela', N'carrera 20', N'541654969674', 1, CAST(N'2021-06-24T00:01:58.110' AS DateTime))
SET IDENTITY_INSERT [dbo].[CLIENTE] OFF
SET IDENTITY_INSERT [dbo].[COMPRA] ON 

INSERT [dbo].[COMPRA] ([IdCompra], [IdUsuario], [IdProveedor], [IdTienda], [TotalCosto], [TipoComprobante], [Activo], [FechaRegistro]) VALUES (1, 1, 1, 1, 14000, N'Boleta', 1, CAST(N'2021-06-17T23:17:11.603' AS DateTime))
INSERT [dbo].[COMPRA] ([IdCompra], [IdUsuario], [IdProveedor], [IdTienda], [TotalCosto], [TipoComprobante], [Activo], [FechaRegistro]) VALUES (2, 1, 2, 1, 2000000, N'Boleta', 1, CAST(N'2021-06-23T21:34:03.213' AS DateTime))
INSERT [dbo].[COMPRA] ([IdCompra], [IdUsuario], [IdProveedor], [IdTienda], [TotalCosto], [TipoComprobante], [Activo], [FechaRegistro]) VALUES (3, 1, 1, 1, 14664, N'Boleta', 1, CAST(N'2021-06-24T12:48:47.770' AS DateTime))
SET IDENTITY_INSERT [dbo].[COMPRA] OFF
SET IDENTITY_INSERT [dbo].[DETALLE_COMPRA] ON 

INSERT [dbo].[DETALLE_COMPRA] ([IdDetalleCompra], [IdCompra], [IdProducto], [Cantidad], [PrecioUnitarioCompra], [PrecioUnitarioVenta], [TotalCosto], [Activo], [FechaRegistro]) VALUES (1, 1, 1, 7, 2000, 2500, 14000, 1, CAST(N'2021-06-17T23:17:11.603' AS DateTime))
INSERT [dbo].[DETALLE_COMPRA] ([IdDetalleCompra], [IdCompra], [IdProducto], [Cantidad], [PrecioUnitarioCompra], [PrecioUnitarioVenta], [TotalCosto], [Activo], [FechaRegistro]) VALUES (2, 2, 2, 200, 10000, 11000, 2000000, 1, CAST(N'2021-06-23T21:34:03.217' AS DateTime))
INSERT [dbo].[DETALLE_COMPRA] ([IdDetalleCompra], [IdCompra], [IdProducto], [Cantidad], [PrecioUnitarioCompra], [PrecioUnitarioVenta], [TotalCosto], [Activo], [FechaRegistro]) VALUES (3, 3, 1, 12, 1222, 4000, 14664, 1, CAST(N'2021-06-24T12:48:47.770' AS DateTime))
SET IDENTITY_INSERT [dbo].[DETALLE_COMPRA] OFF
SET IDENTITY_INSERT [dbo].[DETALLE_VENTA] ON 

INSERT [dbo].[DETALLE_VENTA] ([IdDetalleVenta], [IdVenta], [IdProducto], [Cantidad], [PrecioUnidad], [ImporteTotal], [Activo], [FechaRegistro]) VALUES (1, 1, 1, 3, 2500, 7500, 1, CAST(N'2021-06-17T23:19:51.040' AS DateTime))
INSERT [dbo].[DETALLE_VENTA] ([IdDetalleVenta], [IdVenta], [IdProducto], [Cantidad], [PrecioUnidad], [ImporteTotal], [Activo], [FechaRegistro]) VALUES (2, 2, 1, 1, 2500, 2500, 1, CAST(N'2021-06-20T21:54:23.253' AS DateTime))
INSERT [dbo].[DETALLE_VENTA] ([IdDetalleVenta], [IdVenta], [IdProducto], [Cantidad], [PrecioUnidad], [ImporteTotal], [Activo], [FechaRegistro]) VALUES (3, 3, 2, 2, 11000, 22000, 1, CAST(N'2021-06-24T00:00:44.977' AS DateTime))
INSERT [dbo].[DETALLE_VENTA] ([IdDetalleVenta], [IdVenta], [IdProducto], [Cantidad], [PrecioUnidad], [ImporteTotal], [Activo], [FechaRegistro]) VALUES (4, 4, 2, 1, 11000, 11000, 1, CAST(N'2021-06-24T00:01:58.113' AS DateTime))
SET IDENTITY_INSERT [dbo].[DETALLE_VENTA] OFF
SET IDENTITY_INSERT [dbo].[MENU] ON 

INSERT [dbo].[MENU] ([IdMenu], [Nombre], [Icono], [Activo], [FechaRegistro]) VALUES (1, N'Administrador', N'fa fa-wrench', 1, CAST(N'2021-06-15T17:36:40.283' AS DateTime))
INSERT [dbo].[MENU] ([IdMenu], [Nombre], [Icono], [Activo], [FechaRegistro]) VALUES (2, N'Compras', N'fa fa-shopping-cart', 1, CAST(N'2021-06-15T17:36:40.283' AS DateTime))
INSERT [dbo].[MENU] ([IdMenu], [Nombre], [Icono], [Activo], [FechaRegistro]) VALUES (3, N'Ventas', N'fas fa-money-bill-wave', 1, CAST(N'2021-06-15T17:36:40.283' AS DateTime))
INSERT [dbo].[MENU] ([IdMenu], [Nombre], [Icono], [Activo], [FechaRegistro]) VALUES (4, N'Reportes', N'fa fa-tasks', 1, CAST(N'2021-06-15T17:36:40.283' AS DateTime))
SET IDENTITY_INSERT [dbo].[MENU] OFF
SET IDENTITY_INSERT [dbo].[PERMISOS] ON 

INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (1, 1, 1, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (2, 1, 2, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (3, 1, 3, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (4, 1, 4, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (5, 1, 5, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (6, 1, 6, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (7, 1, 7, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (8, 1, 8, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (9, 1, 9, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (10, 1, 10, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (11, 1, 11, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (12, 1, 12, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (13, 1, 13, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (14, 1, 14, 1, CAST(N'2021-06-15T17:36:40.333' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (15, 2, 1, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (16, 2, 2, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (17, 2, 3, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (18, 2, 4, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (19, 2, 5, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (20, 2, 6, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (21, 2, 7, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (22, 2, 8, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (23, 2, 9, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (24, 2, 10, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (25, 2, 11, 1, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (26, 2, 12, 1, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (27, 2, 13, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
INSERT [dbo].[PERMISOS] ([IdPermisos], [IdRol], [IdSubMenu], [Activo], [FechaRegistro]) VALUES (28, 2, 14, 0, CAST(N'2021-06-15T17:36:40.340' AS DateTime))
SET IDENTITY_INSERT [dbo].[PERMISOS] OFF
SET IDENTITY_INSERT [dbo].[PRODUCTO] ON 

INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (1, N'000001', 1, N'celulares', N'Marca Y9', 1, 1, CAST(N'2021-06-15T17:36:40.360' AS DateTime))
INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (2, N'000002', 2, N'Computador', N'Computo', 3, 1, CAST(N'2021-06-15T17:36:40.370' AS DateTime))
INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (4, N'000004', 4, N'Mause', N'Negro', 4, 1, CAST(N'2021-06-15T17:36:40.383' AS DateTime))
INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (5, N'000005', 5, N'Coputadores', N'Lenovo', 4, 1, CAST(N'2021-06-15T17:36:40.390' AS DateTime))
INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (6, N'000006', 6, N'Forro de celular', N'Fisico', 1, 1, CAST(N'2021-06-17T23:07:31.193' AS DateTime))
INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (7, N'000007', 7, N'Estuches', N'Computadores', 4, 1, CAST(N'2021-06-20T21:46:56.933' AS DateTime))
INSERT [dbo].[PRODUCTO] ([IdProducto], [Codigo], [ValorCodigo], [Nombre], [Descripcion], [IdCategoria], [Activo], [FechaRegistro]) VALUES (8, N'000008', 8, N'Oregeras', N'Sonido', 1, 1, CAST(N'2021-06-23T21:32:35.190' AS DateTime))
SET IDENTITY_INSERT [dbo].[PRODUCTO] OFF
SET IDENTITY_INSERT [dbo].[PRODUCTO_TIENDA] ON 

INSERT [dbo].[PRODUCTO_TIENDA] ([IdProductoTienda], [IdProducto], [IdTienda], [PrecioUnidadCompra], [PrecioUnidadVenta], [Stock], [Activo], [Iniciado], [FechaRegistro]) VALUES (2, 1, 1, 1222, 4000, 15, 1, 1, CAST(N'2021-06-17T23:13:20.240' AS DateTime))
INSERT [dbo].[PRODUCTO_TIENDA] ([IdProductoTienda], [IdProducto], [IdTienda], [PrecioUnidadCompra], [PrecioUnidadVenta], [Stock], [Activo], [Iniciado], [FechaRegistro]) VALUES (3, 2, 1, 10000, 11000, 197, 1, 1, CAST(N'2021-06-17T23:14:43.373' AS DateTime))
INSERT [dbo].[PRODUCTO_TIENDA] ([IdProductoTienda], [IdProducto], [IdTienda], [PrecioUnidadCompra], [PrecioUnidadVenta], [Stock], [Activo], [Iniciado], [FechaRegistro]) VALUES (4, 8, 1, 0, 0, 0, 1, 0, CAST(N'2021-06-23T21:33:15.567' AS DateTime))
SET IDENTITY_INSERT [dbo].[PRODUCTO_TIENDA] OFF
SET IDENTITY_INSERT [dbo].[PROVEEDOR] ON 

INSERT [dbo].[PROVEEDOR] ([IdProveedor], [NIT], [RazonSocial], [Telefono], [Correo], [Direccion], [Activo], [FechaRegistro]) VALUES (1, N'123456', N'vikingos sa', N'1234678965', N'ghyegathh.', N'AV.GRANDE 10', 1, CAST(N'2021-06-17T23:16:25.113' AS DateTime))
INSERT [dbo].[PROVEEDOR] ([IdProveedor], [NIT], [RazonSocial], [Telefono], [Correo], [Direccion], [Activo], [FechaRegistro]) VALUES (2, N'1234567', N'Lagartos SA', N'3146786541', N'hsiuyai8evcyw', N'hjscwiugw9', 1, CAST(N'2021-06-23T21:31:42.207' AS DateTime))
SET IDENTITY_INSERT [dbo].[PROVEEDOR] OFF
SET IDENTITY_INSERT [dbo].[ROL] ON 

INSERT [dbo].[ROL] ([IdRol], [Descripcion], [Activo], [FechaRegistro]) VALUES (1, N'ADMINISTRADOR', 1, CAST(N'2021-06-15T17:36:40.263' AS DateTime))
INSERT [dbo].[ROL] ([IdRol], [Descripcion], [Activo], [FechaRegistro]) VALUES (2, N'EMPLEADO', 1, CAST(N'2021-06-15T17:36:40.263' AS DateTime))
SET IDENTITY_INSERT [dbo].[ROL] OFF
SET IDENTITY_INSERT [dbo].[SUBMENU] ON 

INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (1, 1, N'Rol', N'frmRol', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (2, 1, N'Asignar rol permisos', N'frmRolPermiso', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (3, 1, N'Usuario', N'frmUsuario', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (4, 1, N'Proveedor', N'frmProveedor', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (5, 1, N'Tienda', N'frmTienda', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (6, 1, N'Categoria', N'frmCategoria', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (7, 1, N'Producto', N'frmProducto', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (8, 1, N'Asignar producto a tienda', N'frmProductoTienda', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (9, 2, N'Registrar', N'frmRegistrarCompra', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (10, 2, N'Consultas', N'frmConsultarCompra', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (11, 3, N'Crear Nueva', N'frmCrearVenta', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (12, 3, N'Consultar', N'frmConsultarVenta', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (13, 4, N'Productos por tienda', N'rptProductoTienda', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
INSERT [dbo].[SUBMENU] ([IdSubMenu], [IdMenu], [Nombre], [NombreFormulario], [Activo], [FechaRegistro]) VALUES (14, 4, N'Ventas', N'rptVentas', 1, CAST(N'2021-06-15T17:36:40.303' AS DateTime))
SET IDENTITY_INSERT [dbo].[SUBMENU] OFF
SET IDENTITY_INSERT [dbo].[TIENDA] ON 

INSERT [dbo].[TIENDA] ([IdTienda], [Nombre], [NIT], [Direccion], [Telefono], [Activo], [FechaRegistro]) VALUES (1, N'Tienda 001', N'25689789654', N'AV.GRANDE 123', N'963852896', 1, CAST(N'2021-06-15T17:36:40.310' AS DateTime))
SET IDENTITY_INSERT [dbo].[TIENDA] OFF
SET IDENTITY_INSERT [dbo].[USUARIO] ON 

INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Usuario], [Clave], [IdTienda], [IdRol], [Activo], [FechaRegistro]) VALUES (1, N'Eren', N'Thopsom', N'snk@gmail.com', N'Admin', N'Admin123', 1, 1, 1, CAST(N'2021-06-15T17:36:40.320' AS DateTime))
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Usuario], [Clave], [IdTienda], [IdRol], [Activo], [FechaRegistro]) VALUES (2, N'Mika', N'azgun', N'snk@gmail.com', N'Empleado', N'Emple123', 1, 2, 1, CAST(N'2021-06-15T17:36:40.327' AS DateTime))
SET IDENTITY_INSERT [dbo].[USUARIO] OFF
SET IDENTITY_INSERT [dbo].[VENTA] ON 

INSERT [dbo].[VENTA] ([IdVenta], [Codigo], [ValorCodigo], [IdTienda], [IdUsuario], [IdCliente], [TipoDocumento], [CantidadProducto], [CantidadTotal], [TotalCosto], [ImporteRecibido], [ImporteCambio], [Activo], [FechaRegistro]) VALUES (1, N'000001', 1, 1, 1, 1, N'Boleta', 1, 3, 7500, 100, 0, 1, CAST(N'2021-06-17T23:19:51.040' AS DateTime))
INSERT [dbo].[VENTA] ([IdVenta], [Codigo], [ValorCodigo], [IdTienda], [IdUsuario], [IdCliente], [TipoDocumento], [CantidadProducto], [CantidadTotal], [TotalCosto], [ImporteRecibido], [ImporteCambio], [Activo], [FechaRegistro]) VALUES (2, N'000002', 2, 1, 1, 2, N'Boleta', 1, 1, 2500, 5000, 2500, 1, CAST(N'2021-06-20T21:54:23.253' AS DateTime))
INSERT [dbo].[VENTA] ([IdVenta], [Codigo], [ValorCodigo], [IdTienda], [IdUsuario], [IdCliente], [TipoDocumento], [CantidadProducto], [CantidadTotal], [TotalCosto], [ImporteRecibido], [ImporteCambio], [Activo], [FechaRegistro]) VALUES (3, N'000003', 3, 1, 1, 3, N'Boleta', 1, 2, 22000, 3000, 0, 1, CAST(N'2021-06-24T00:00:44.977' AS DateTime))
INSERT [dbo].[VENTA] ([IdVenta], [Codigo], [ValorCodigo], [IdTienda], [IdUsuario], [IdCliente], [TipoDocumento], [CantidadProducto], [CantidadTotal], [TotalCosto], [ImporteRecibido], [ImporteCambio], [Activo], [FechaRegistro]) VALUES (4, N'000004', 4, 1, 1, 4, N'Boleta', 1, 1, 11000, 12000, 1000, 1, CAST(N'2021-06-24T00:01:58.113' AS DateTime))
SET IDENTITY_INSERT [dbo].[VENTA] OFF
ALTER TABLE [dbo].[CATEGORIA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[CATEGORIA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[CLIENTE] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[CLIENTE] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[COMPRA] ADD  DEFAULT ((0)) FOR [TotalCosto]
GO
ALTER TABLE [dbo].[COMPRA] ADD  DEFAULT ('Boleta') FOR [TipoComprobante]
GO
ALTER TABLE [dbo].[COMPRA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[COMPRA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[DETALLE_COMPRA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[DETALLE_COMPRA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[DETALLE_VENTA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[DETALLE_VENTA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[MENU] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[MENU] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[PERMISOS] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[PERMISOS] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[PRODUCTO] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[PRODUCTO] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] ADD  DEFAULT ((0)) FOR [PrecioUnidadCompra]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] ADD  DEFAULT ((0)) FOR [PrecioUnidadVenta]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] ADD  DEFAULT ((0)) FOR [Stock]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] ADD  DEFAULT ((0)) FOR [Iniciado]
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[PROVEEDOR] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[PROVEEDOR] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[ROL] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[ROL] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[SUBMENU] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[SUBMENU] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[TIENDA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[TIENDA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[USUARIO] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[USUARIO] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[VENTA] ADD  DEFAULT ((1)) FOR [Activo]
GO
ALTER TABLE [dbo].[VENTA] ADD  DEFAULT (getdate()) FOR [FechaRegistro]
GO
ALTER TABLE [dbo].[COMPRA]  WITH CHECK ADD FOREIGN KEY([IdProveedor])
REFERENCES [dbo].[PROVEEDOR] ([IdProveedor])
GO
ALTER TABLE [dbo].[COMPRA]  WITH CHECK ADD FOREIGN KEY([IdTienda])
REFERENCES [dbo].[TIENDA] ([IdTienda])
GO
ALTER TABLE [dbo].[COMPRA]  WITH CHECK ADD FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[USUARIO] ([IdUsuario])
GO
ALTER TABLE [dbo].[DETALLE_COMPRA]  WITH CHECK ADD FOREIGN KEY([IdCompra])
REFERENCES [dbo].[COMPRA] ([IdCompra])
GO
ALTER TABLE [dbo].[DETALLE_COMPRA]  WITH CHECK ADD FOREIGN KEY([IdProducto])
REFERENCES [dbo].[PRODUCTO] ([IdProducto])
GO
ALTER TABLE [dbo].[DETALLE_VENTA]  WITH CHECK ADD FOREIGN KEY([IdProducto])
REFERENCES [dbo].[PRODUCTO] ([IdProducto])
GO
ALTER TABLE [dbo].[DETALLE_VENTA]  WITH CHECK ADD FOREIGN KEY([IdVenta])
REFERENCES [dbo].[VENTA] ([IdVenta])
GO
ALTER TABLE [dbo].[PERMISOS]  WITH CHECK ADD FOREIGN KEY([IdRol])
REFERENCES [dbo].[ROL] ([IdRol])
GO
ALTER TABLE [dbo].[PERMISOS]  WITH CHECK ADD FOREIGN KEY([IdSubMenu])
REFERENCES [dbo].[SUBMENU] ([IdSubMenu])
GO
ALTER TABLE [dbo].[PRODUCTO]  WITH CHECK ADD FOREIGN KEY([IdCategoria])
REFERENCES [dbo].[CATEGORIA] ([IdCategoria])
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA]  WITH CHECK ADD FOREIGN KEY([IdProducto])
REFERENCES [dbo].[PRODUCTO] ([IdProducto])
GO
ALTER TABLE [dbo].[PRODUCTO_TIENDA]  WITH CHECK ADD FOREIGN KEY([IdTienda])
REFERENCES [dbo].[TIENDA] ([IdTienda])
GO
ALTER TABLE [dbo].[SUBMENU]  WITH CHECK ADD FOREIGN KEY([IdMenu])
REFERENCES [dbo].[MENU] ([IdMenu])
GO
ALTER TABLE [dbo].[USUARIO]  WITH CHECK ADD FOREIGN KEY([IdRol])
REFERENCES [dbo].[ROL] ([IdRol])
GO
ALTER TABLE [dbo].[USUARIO]  WITH CHECK ADD FOREIGN KEY([IdTienda])
REFERENCES [dbo].[TIENDA] ([IdTienda])
GO
ALTER TABLE [dbo].[VENTA]  WITH CHECK ADD FOREIGN KEY([IdCliente])
REFERENCES [dbo].[CLIENTE] ([IdCliente])
GO
ALTER TABLE [dbo].[VENTA]  WITH CHECK ADD FOREIGN KEY([IdTienda])
REFERENCES [dbo].[TIENDA] ([IdTienda])
GO
ALTER TABLE [dbo].[VENTA]  WITH CHECK ADD FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[USUARIO] ([IdUsuario])
GO
/****** Object:  StoredProcedure [dbo].[usp_ActualizarPermisos]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ACTUALIZAR PERMISOS
create procedure [dbo].[usp_ActualizarPermisos](
@Detalle xml,
@Resultado bit output
)
as
begin
begin try

	BEGIN TRANSACTION
	declare @permisos table(idpermisos int,activo bit)

	insert into @permisos(idpermisos,activo)
	select 
	idpermisos = Node.Data.value('(IdPermisos)[1]','int'),
	activo = Node.Data.value('(Activo)[1]','bit')
	FROM @Detalle.nodes('/DETALLE/PERMISO') Node(Data)

	select * from @permisos

	update p set p.Activo = pe.activo from PERMISOS p
	inner join @permisos pe on pe.idpermisos = p.IdPermisos

	COMMIT
	set @Resultado = 1

end try
begin catch
	ROLLBACK
	set @Resultado = 0
end catch
end

GO
/****** Object:  StoredProcedure [dbo].[usp_ControlarStock]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA STOCK PRODUCTO_TIENDA

CREATE PROCEDURE [dbo].[usp_ControlarStock](
@IdProducto int,
@IdTienda int,
@Cantidad int,
@Restar bit,
@Resultado bit output)
as
begin
	set @Resultado = 1
	begin try
		if(@Restar = 1)
			update PRODUCTO_TIENDA set Stock = Stock - @Cantidad where IdProducto = @IdProducto and IdTienda = @IdTienda and Iniciado = 1
		else
			update PRODUCTO_TIENDA set Stock = Stock + @Cantidad where IdProducto = @IdProducto and IdTienda = @IdTienda and Iniciado = 1
	end try
	begin catch
		set @Resultado = 0
	end catch
end


GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarCategoria]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ELIMINAR CATEGORIA
create procedure [dbo].[usp_EliminarCategoria](
@IdCategoria int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1

	--validamos que ninguna categoria este relacionada a un producto
	IF not EXISTS (select * from CATEGORIA c
	inner join PRODUCTO p on c.IdCategoria  = p.IdCategoria
	where c.IdCategoria = @IdCategoria)

		delete from CATEGORIA where IdCategoria = @IdCategoria

	ELSE
		SET @Resultado = 0

end



GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarProducto]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ELIMINAR PRODUCTO
create procedure [dbo].[usp_EliminarProducto](
@IdProducto int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1

	--validamos que ningun producto se encuentre relacionado a una tienda
	IF not EXISTS (select top 1 * from PRODUCTO_TIENDA PT
INNER JOIN PRODUCTO P ON P.IdProducto = PT.IdProducto
WHERE P.IdProducto = @IdProducto)
		delete from PRODUCTO where IdProducto = @IdProducto

	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarProductoTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ELIMINAR PRODUCTO_TIENDA
create procedure [dbo].[usp_EliminarProductoTienda](
@IdProductoTienda int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1

	IF NOT EXISTS (SELECT * FROM PRODUCTO_TIENDA WHERE IdProductoTienda = @IdProductoTienda and Iniciado = 1 )

		delete from PRODUCTO_TIENDA where IdProductoTienda = @IdProductoTienda

	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarProveedor]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ELIMINAR PROVEEDOR
create procedure [dbo].[usp_EliminarProveedor](
@IdProveedor int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	--validamos que ningun proveedor se encuentre asignado a una compra
	IF not EXISTS (select top 1 * from COMPRA c
inner join PROVEEDOR p on p.IdProveedor = c.IdProveedor
where p.IdProveedor = @IdProveedor)

		delete from PROVEEDOR where IdProveedor = @IdProveedor
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarRol]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ELIMINAR ROL
create procedure [dbo].[usp_EliminarRol](
@IdRol int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1

	--validamos que el rol no se encuentre asignado a algun usuario
	IF not EXISTS (select * from USUARIO u
	inner join ROL r on r.IdRol  = u.IdRol
	where r.IdRol = @IdRol)
	begin	
		delete from PERMISOS where IdRol = @IdRol
		delete from ROL where IdRol = @IdRol
	end
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDIMIENTO PARA ELIMINAR TIENDA
create procedure [dbo].[usp_EliminarTienda](
@IdTienda int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1

	--validamos que la tienda no se encuentre asignada a un usuario y una venta
	IF not EXISTS (select * from USUARIO u
	inner join TIENDA t on t.IdTienda = u.IdTienda
	where t.IdTienda = @IdTienda)

		delete from TIENDA where IdTienda = @IdTienda

	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_EliminarUsuario]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA ELIMINAR USUARIO
create procedure [dbo].[usp_EliminarUsuario](
@IdUsuario int,
@Resultado bit output
)
as
begin
	SET @Resultado = 1

	--validamos que ningun usuario se encuentre relacionado a una tienda
	IF (not EXISTS (select c.* from COMPRA c 
		inner join USUARIO u on u.IdUsuario = c.IdUsuario 
		where u.IdUsuario = @IdUsuario
		) and 
		not EXISTS (select v.* from VENTA v 
		inner join USUARIO u on u.IdUsuario = v.IdUsuario 
		where u.IdUsuario = @IdUsuario
		)
	)
		delete from USUARIO where IdUsuario = @IdUsuario
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_LoginUsuario]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER USUARIO

create procedure [dbo].[usp_LoginUsuario](
@Usuario varchar(60),
@Clave varchar(60),
@IdUsuario int output
)
as
begin
	set @IdUsuario = 0
	if exists(select * from USUARIO where [Usuario] COLLATE Latin1_General_CS_AS = @Usuario and Clave COLLATE Latin1_General_CS_AS = @Clave and Activo = 1)
		set @IdUsuario = (select top 1 IdUsuario from USUARIO where [Usuario]  COLLATE Latin1_General_CS_AS = @Usuario and Clave COLLATE Latin1_General_CS_AS = @Clave and Activo = 1)
end

GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarCategoria]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA MODIFICAR CATEGORIA
create procedure [dbo].[usp_ModificarCategoria](
@IdCategoria int,
@Descripcion varchar(60),
@Activo bit,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM CATEGORIA WHERE Descripcion =@Descripcion and IdCategoria != @IdCategoria)
		
		update CATEGORIA set 
		Descripcion = @Descripcion,
		Activo = @Activo
		where IdCategoria = @IdCategoria
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarProducto]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA MODIFICAR PRODUCTO
create procedure [dbo].[usp_ModificarProducto](
@IdProducto int,
@Nombre varchar(50),
@Descripcion varchar(50),
@IdCategoria int,
@Activo bit,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM PRODUCTO WHERE rtrim(ltrim(Nombre)) = rtrim(ltrim(@Nombre)) and IdProducto != @IdProducto)
		
		update PRODUCTO set
		Nombre = @Nombre,
		Descripcion = @Descripcion,
		IdCategoria = @IdCategoria,
		Activo = @Activo
		where IdProducto = @IdProducto
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarProductoTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA MODIFICAR PRODUCTO_TIENDA
create procedure [dbo].[usp_ModificarProductoTienda](
@IdProductoTienda int,
@IdProducto varchar(60),
@IdTienda varchar(60),
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM PRODUCTO_TIENDA WHERE @IdProductoTienda = @IdProductoTienda and Iniciado = 1 )
		
		update PRODUCTO_TIENDA set 
		IdProducto = @IdProducto,
		IdTienda = @IdTienda
		where IdProductoTienda = @IdProductoTienda
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarProveedor]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


--PROCEDIMIENTO PARA MODIFICAR PROVEEDOR
CREATE procedure [dbo].[usp_ModificarProveedor](
@IdProveedor int,
@NIT varchar(50),
@RazonSocial varchar(100),
@Telefono varchar(50),
@Correo varchar(50),
@Direccion varchar(50),
@Activo bit,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM PROVEEDOR WHERE NIT = @NIT and IdProveedor != @IdProveedor)
		
		update PROVEEDOR set 
		NIT = @NIT,
		RazonSocial = @RazonSocial,
		Telefono = @Telefono,
		Correo = @Correo,
		Direccion = @Direccion,
		Activo = @Activo
		where IdProveedor = @IdProveedor
	ELSE
		SET @Resultado = 0

end
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarRol]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA MODIFICAR ROLES
create procedure [dbo].[usp_ModificarRol](
@IdRol int,
@Descripcion varchar(60),
@Activo bit,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM ROL WHERE Descripcion =@Descripcion and IdRol != @IdRol)
		
		update ROL set 
		Descripcion = @Descripcion,
		Activo = @Activo
		where IdRol = @IdRol
	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDIMIENTO PARA MODIFICAR TIENDA
CREATE procedure [dbo].[usp_ModificarTienda](
@IdTienda int,
@Nombre varchar(60),
@NIT varchar(60),
@Direccion varchar(60),
@Telefono varchar(60),
@Activo bit,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM TIENDA WHERE Nombre =@Nombre and IdTienda != @IdTienda)
		
		update TIENDA set 
		Nombre = @Nombre,
		NIT = @NIT,
		Direccion = @Direccion,
		Telefono = @Telefono,
		Activo = @Activo
		where IdTienda = @IdTienda

	ELSE
		SET @Resultado = 0

end
GO
/****** Object:  StoredProcedure [dbo].[usp_ModificarUsuario]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDIMIENTO PARA MODIFICAR USUARIO
create procedure [dbo].[usp_ModificarUsuario](
@IdUsuario int,
@Nombres varchar(50),
@Apellidos varchar(50),
@Correo varchar(50),
@Usuario varchar(50),
@Clave varchar(50),
@IdTienda int,
@IdRol int,
@Activo bit,
@Resultado bit output
)
as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM USUARIO WHERE Usuario = @Usuario and IdUsuario != @IdUsuario)
		
		update USUARIO set 
		Nombres = @Nombres,
		Apellidos = @Apellidos,
		Correo = @Correo,
		Usuario = @Usuario,
		Clave = @Clave,
		IdTienda = @IdTienda,
		IdRol = @IdRol,
		Activo = @Activo
		where IdUsuario = @IdUsuario

	ELSE
		SET @Resultado = 0

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerCategorias]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


--PROCEDMIENTO PARA OBTENER CATEGORIA
CREATE PROC [dbo].[usp_ObtenerCategorias]
as
begin
 select IdCategoria,Descripcion,Activo from CATEGORIA
end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerDetalleCompra]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER DETALLE COMPRA
CREATE proc [dbo].[usp_ObtenerDetalleCompra](
@IdCompra int
)
as
begin


select  RIGHT('000000' + convert(varchar(max),c.IdCompra),6)[Codigo],
CONVERT(char(10),c.FechaRegistro,103)[FechaCompra],
CONVERT(decimal(10,2), c.TotalCosto)[TotalCosto],

(select p.NIT,p.RazonSocial from PROVEEDOR P
 where p.IdProveedor = c.IdProveedor
FOR XML PATH (''),TYPE) AS 'DETALLE_PROVEEDOR',

(select T.NIT, T.Nombre, T.Direccion from TIENDA T
 where T.IdTienda = c.IdTienda
FOR XML PATH (''),TYPE) AS 'DETALLE_TIENDA',

(select convert(int, dc.Cantidad)[Cantidad],concat(p.Nombre,' - ',p.Descripcion)[NombreProducto],
CONVERT(decimal(10,2),dc.PrecioUnitarioCompra)PrecioUnitarioCompra,
CONVERT(decimal(10,2),dc.TotalCosto)[TotalCosto] 
from DETALLE_COMPRA dc
inner join PRODUCTO p on p.IdProducto = dc.IdProducto
where dc.IdCompra = c.IdCompra
FOR XML PATH ('PRODUCTO'),TYPE) AS 'DETALLE_PRODUCTO'

from COMPRA c
where c.IdCompra =@IdCompra
FOR XML PATH(''), ROOT('DETALLE_COMPRA') 
end
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerDetalleUsuario]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER DETALLE USUARIO
create proc [dbo].[usp_ObtenerDetalleUsuario](
@IdUsuario int
)
as
begin

 select 
*,
(select * from TIENDA t
 where t.IdTienda = up.IdTienda
FOR XML PATH (''),TYPE) AS 'DetalleTienda'
,
(select * from ROL r
 where r.IdRol = up.IdRol
FOR XML PATH (''),TYPE) AS 'DetalleRol'
,
 (
 select t.NombreMenu,t.Icono,
 (select sm.Nombre[NombreSubMenu],sm.NombreFormulario,p.Activo
	 from PERMISOS p
	 inner join ROL r on r.IdRol = p.IdRol
	 inner join SUBMENU sm on sm.IdSubMenu = p.IdSubMenu
	 inner join MENU m on m.IdMenu = sm.IdMenu
	 inner join USUARIO u on u.IdRol = r.IdRol and u.IdUsuario = up.IdUsuario
	where sm.IdMenu = t.IdMenu
  FOR XML PATH ('SubMenu'),TYPE) AS 'DetalleSubMenu' 

 from (
 select distinct m.Nombre[NombreMenu],m.IdMenu,m.Icono
 from PERMISOS p
 inner join ROL r on r.IdRol = p.IdRol
 inner join SUBMENU sm on sm.IdSubMenu = p.IdSubMenu
 inner join MENU m on m.IdMenu = sm.IdMenu
 inner join USUARIO u on u.IdRol = r.IdRol and u.IdUsuario = up.IdUsuario
 where p.Activo = 1) t
 FOR XML PATH ('Menu'),TYPE) AS 'DetalleMenu'  
 from USUARIO up
 where UP.IdUsuario = @IdUsuario
 FOR XML PATH(''), ROOT('Usuario')  

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerDetalleVenta]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER DETALLE VENTA
CREATE proc [dbo].[usp_ObtenerDetalleVenta](
@IdVenta int
)
as
begin


select V.TipoDocumento, V.Codigo,
CONVERT(decimal(10,2), V.TotalCosto)[TotalCosto],
CONVERT(decimal(10,2),V.ImporteRecibido)[ImporteRecibido],
CONVERT(decimal(10,2), V.ImporteCambio)[ImporteCambio],
convert(char(10),v.fechaRegistro,103)[FechaRegistro],
(select u.Nombres,u.Apellidos from USUARIO U
 where U.IdUsuario = v.IdUsuario
FOR XML PATH (''),TYPE) AS 'DETALLE_USUARIO',

(select T.NIT, T.Nombre, T.Direccion from TIENDA T
 where T.IdTienda = V.IdTienda
FOR XML PATH (''),TYPE) AS 'DETALLE_TIENDA',

(select C.Nombre,C.Direccion,C.NumeroDocumento,C.Telefono from CLIENTE c
 where c.IdCliente = V.IdCliente
FOR XML PATH (''),TYPE) AS 'DETALLE_CLIENTE',

(select dv.Cantidad,concat(p.Nombre,'-',p.Descripcion)[NombreProducto],
CONVERT(decimal(10,2),dv.PrecioUnidad)[PrecioUnidad],
CONVERT(decimal(10,2),dv.ImporteTotal)[ImporteTotal] 
from DETALLE_VENTA dv
inner join PRODUCTO p on p.IdProducto = dv.IdProducto
where dv.IdVenta = v.IdVenta
FOR XML PATH ('PRODUCTO'),TYPE) AS 'DETALLE_PRODUCTO'

from VENTA v
where v.IdVenta = @IdVenta
FOR XML PATH(''), ROOT('DETALLE_VENTA') 

end
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerListaCompra]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


--PROCEDMIENTO PARA OBTENER LISTA COMPRA
create procedure [dbo].[usp_ObtenerListaCompra](
@FechaInicio date,
@FechaFin date,
@IdProveedor int = 0 ,
@IdTienda int = 0
)
as
begin
SET DATEFORMAT dmy;
select c.IdCompra,RIGHT('000000' + convert(varchar(max),c.IdCompra),6)[NumeroCompra], p.RazonSocial,t.Nombre,
convert(char(10),c.FechaRegistro,103)[FechaCompra],c.TotalCosto from COMPRA c
inner join PROVEEDOR p on p.IdProveedor = c.IdProveedor
inner join TIENDA t on t.IdTienda = c.IdTienda
where 
CONVERT(date,c.FechaRegistro) between @FechaInicio and @FechaFin and
p.IdProveedor = iif(@IdProveedor = 0,p.IdProveedor,@IdProveedor) and
t.IdTienda =iif(@IdTienda = 0,t.IdTienda,@IdTienda) 

end


GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerListaVenta]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER LISTA VENTA

create procedure [dbo].[usp_ObtenerListaVenta](
@Codigo varchar(50) = '',
@FechaInicio date,
@FechaFin date,
@NumeroDocumento varchar(50) = '',
@Nombre varchar(100) = ''
)
as
begin
SET DATEFORMAT dmy;
select v.IdVenta, v.TipoDocumento,v.Codigo,v.FechaRegistro,c.NumeroDocumento,c.Nombre,v.TotalCosto from VENTA v 
inner join CLIENTE c on c.IdCliente = v.IdCliente
where 
v.Codigo = iif(@Codigo='',v.Codigo,@Codigo) and
CONVERT(date,v.FechaRegistro) between @FechaInicio and @FechaFin and
c.NumeroDocumento like CONCAT('%',@NumeroDocumento,'%') and
c.Nombre like CONCAT('%',@Nombre,'%')

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerPermisos]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER PERMISOS
create procedure [dbo].[usp_ObtenerPermisos](
@IdRol int)
as
begin
select p.IdPermisos,m.Nombre[Menu],sm.Nombre[SubMenu],p.Activo from PERMISOS p
inner join SUBMENU sm on sm.IdSubMenu = p.IdSubMenu
inner join MENU m on m.IdMenu = sm.IdMenu
where p.IdRol = @IdRol
end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerProductos]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEMIENTO PARA OBTENER PRODUCTO
CREATE PROC [dbo].[usp_ObtenerProductos]
as
begin
 select IdProducto,Codigo,ValorCodigo,Nombre,p.Descripcion[DescripcionProducto],p.IdCategoria,p.Activo,c.Descripcion[DescripcionCategoria] from PRODUCTO p
 inner join CATEGORIA c on c.IdCategoria = p.IdCategoria

end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerProductoTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/********************* PRODUCTO_TIENDA **************************/


--PROCEDMIENTO PARA OBTENER PRODUCTO_TIENDA
CREATE PROC [dbo].[usp_ObtenerProductoTienda]
as
begin
 select pt.IdProductoTienda,p.IdProducto,p.Codigo[CodigoProducto], p.Nombre[NombreProducto],p.Descripcion[DescripcionProducto],
 t.IdTienda,t.NIT,t.Nombre[NombreTienda] ,t.Direccion[DireccionTienda],pt.PrecioUnidadCompra,pt.PrecioUnidadVenta,pt.Stock,pt.Iniciado
 from PRODUCTO_TIENDA pt
 inner join PRODUCTO p on p.IdProducto = pt.IdProducto
 inner join TIENDA t on t.IdTienda = pt.IdTienda
end
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerProveedores]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDMIENTO PARA OBTENER PROVEEDORES
CREATE PROC [dbo].[usp_ObtenerProveedores]
as
begin
 select IdProveedor,NIT,RazonSocial,Telefono,Correo,Direccion,Activo from PROVEEDOR
end
GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerRoles]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER ROLES
CREATE PROC [dbo].[usp_ObtenerRoles]
as
begin
 select IdRol, Descripcion,Activo from ROL
end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDMIENTO PARA OBTENER TIENDAS
CREATE PROC [dbo].[usp_ObtenerTienda]
as
begin
 select IdTienda,Nombre,NIT,Direccion,Telefono,Activo from TIENDA
end

GO
/****** Object:  StoredProcedure [dbo].[usp_ObtenerUsuario]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDMIENTO PARA OBTENER USUARIOS
CREATE PROC [dbo].[usp_ObtenerUsuario]
as
begin
 select u.IdUsuario,u.Nombres,u.Apellidos,u.Correo,u.Usuario,u.Clave,u.IdTienda,u.IdRol,u.Activo,u.FechaRegistro,r.Descripcion[DescripcionRol],u.Activo from USUARIO u
 inner join ROL r on r.IdRol = u.IdRol
end

GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarCategoria]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA GUARDAR CATEGORIA
CREATE PROC [dbo].[usp_RegistrarCategoria](
@Descripcion varchar(50),
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM CATEGORIA WHERE Descripcion = @Descripcion)

		insert into CATEGORIA(Descripcion) values (
		@Descripcion
		)
	ELSE
		SET @Resultado = 0
	
end

GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarCompra]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/********************* COMPRA **************************/

--PROCEDIMIENTO PARA REGITRAR COMPRA
create procedure [dbo].[usp_RegistrarCompra](
@Detalle xml,
@Resultado bit output
)
as
begin


begin try

	BEGIN TRANSACTION

	declare @compra table(idusuario int,idproveedor int,idtienda int,totalcosto float)
	declare @detallecompra table(idcompra int,idproducto int,cantidad int,preciounidadcompra float,preciounidadventa float,totalcosto float)
	declare @tiendaproducto table(idtienda int,idproducto int,cantidad int,preciounidadcompra float,preciounidadventa float,totalcosto float)

	 insert into @compra(idusuario,idproveedor,idtienda,totalcosto)
	 select 
	 IdUsuario = Node.Data.value('(IdUsuario)[1]','int'),
	 IdProveedor = Node.Data.value('(IdProveedor)[1]','int'),
	 IdTienda = Node.Data.value('(IdTienda)[1]','int'),
	 TotalCosto = Node.Data.value('(TotalCosto)[1]','float')
	 FROM @Detalle.nodes('/DETALLE/COMPRA') Node(Data)
 
	 insert into @detallecompra(idcompra,idproducto,cantidad,preciounidadcompra,preciounidadventa,totalcosto)
	 select 
	 IdCompra = Node.Data.value('(IdCompra)[1]','int'),
	 IdProducto = Node.Data.value('(IdProducto)[1]','int'),
	 Cantidad = Node.Data.value('(Cantidad)[1]','int'),
	 PrecioUnidadCompra = Node.Data.value('(PrecioUnidadCompra)[1]','float'),
	 PrecioUnidadVenta = Node.Data.value('(PrecioUnidadVenta)[1]','float'),
	 TotalCosto = Node.Data.value('(TotalCosto)[1]','float')
	 FROM @Detalle.nodes('/DETALLE/DETALLE_COMPRA/DETALLE') Node(Data)

	 insert into @tiendaproducto(idtienda,idproducto,cantidad,preciounidadcompra,preciounidadventa,totalcosto)
	 select
	 (select top 1 idtienda from @compra),
	 idproducto,cantidad,preciounidadcompra,preciounidadventa,totalcosto
	 from @detallecompra


	 --******************* AREA DE TRABAJO *************************
	 declare @IdCompra int = 0

	 insert into COMPRA(IdUsuario,IdProveedor,IdTienda,TotalCosto)
	 select idusuario,idproveedor,idtienda,totalcosto from @compra

	 set @IdCompra = Scope_identity()
	 update @detallecompra set idcompra = @IdCompra

	 insert into DETALLE_COMPRA(IdCompra,IdProducto,Cantidad,PrecioUnitarioCompra,PrecioUnitarioVenta,TotalCosto)
	 select idcompra,idproducto,cantidad,preciounidadcompra,preciounidadventa,totalcosto from @detallecompra

	 update pt set 
	 pt.PrecioUnidadCompra = tp.preciounidadcompra, 
	 pt.PrecioUnidadVenta = tp.preciounidadventa,
	 pt.Stock = pt.Stock + tp.cantidad,
	 pt.Iniciado = 1
	 from PRODUCTO_TIENDA pt
	 inner join @tiendaproducto tp on tp.idtienda = pt.IdTienda and tp.idproducto = pt.IdProducto

	 COMMIT
	 set @Resultado = 1

 end try
 begin catch
	ROLLBACK
	set @Resultado = 0
 end catch
end



GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarProducto]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA GUARDAR PRODUCTO
CREATE PROC [dbo].[usp_RegistrarProducto](
@Nombre varchar(50),
@Descripcion varchar(50),
@IdCategoria int,
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM PRODUCTO WHERE rtrim(ltrim(Nombre)) = rtrim(ltrim(@Nombre)))

		insert into PRODUCTO(Codigo,ValorCodigo,Nombre,Descripcion,IdCategoria) values (
		RIGHT('000000' + convert(varchar(max),(select isnull(max(ValorCodigo),0) + 1 from PRODUCTO)),6),(select isnull(max(ValorCodigo),0) + 1 from PRODUCTO),@Nombre,@Descripcion,@IdCategoria
		)
	ELSE
		SET @Resultado = 0
	
end

GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarProductoTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


--PROCEDIMIENTO PARA GUARDAR PRODUCTO_TIENDA
CREATE PROC [dbo].[usp_RegistrarProductoTienda](
@IdProducto int,
@IdTienda int,
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM PRODUCTO_TIENDA WHERE IdProducto = @IdProducto and IdTienda = @IdTienda)

		insert into PRODUCTO_TIENDA(IdProducto,IdTienda) values (
		@IdProducto,@IdTienda
		)
	ELSE
		SET @Resultado = 0
	
end

GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarProveedor]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


--PROCEDIMIENTO PARA GUARDAR PROVEEDOR
CREATE PROC [dbo].[usp_RegistrarProveedor](
@NIT varchar(50),
@RazonSocial varchar(100),
@Telefono varchar(50),
@Correo varchar(50),
@Direccion varchar(50),
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM PROVEEDOR WHERE NIT = @NIT)

		insert into PROVEEDOR(NIT,RazonSocial,Telefono,Correo,Direccion)
		values(@NIT,@RazonSocial,@Telefono,@Correo,@Direccion)

	ELSE
		SET @Resultado = 0
	
end
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarRol]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--PROCEDIMIENTO PARA GUARDAR ROL
CREATE PROC [dbo].[usp_RegistrarRol](
@Descripcion varchar(50),
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM ROL WHERE Descripcion = @Descripcion)
	begin
		declare @idrol int = 0
		insert into ROL(Descripcion) values (
		@Descripcion
		)
		set @idrol  = Scope_identity()

		insert into PERMISOS(IdRol,IdSubMenu,Activo)
		select @idrol, IdSubMenu,0 from SUBMENU
	end
	ELSE
		SET @Resultado = 0
	
end


GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDIMIENTO PARA GUARDAR TIENDA
CREATE PROC [dbo].[usp_RegistrarTienda](
@Nombre varchar(50),
@NIT varchar(50),
@Direccion varchar(50),
@Telefono varchar(50),
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM TIENDA WHERE Nombre = @Nombre)

		insert into TIENDA(Nombre,NIT,Direccion,Telefono) values (
		@Nombre,@NIT,@Direccion,@Telefono
		)
	ELSE
		SET @Resultado = 0
	
end
GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarUsuario]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDIMIENTO PARA REGISTRAR USUARIO
CREATE PROC [dbo].[usp_RegistrarUsuario](
@Nombres varchar(50),
@Apellidos varchar(50),
@Correo varchar(50),
@Usuario varchar(50),
@Clave varchar(50),
@IdTienda int,
@IdRol int,
@Resultado bit output
)as
begin
	SET @Resultado = 1
	IF NOT EXISTS (SELECT * FROM USUARIO WHERE Usuario = @Usuario)

		insert into USUARIO(Nombres,Apellidos,Correo,Usuario,Clave,IdTienda,IdRol) values (
		@Nombres,@Apellidos,@Correo,@Usuario,@Clave,@IdTienda,@IdRol
		)
	ELSE
		SET @Resultado = 0
	
end

GO
/****** Object:  StoredProcedure [dbo].[usp_RegistrarVenta]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/********************* VENTA **************************/

--PROCEDIMIENTO PARA REGITRAR VENTA
create procedure [dbo].[usp_RegistrarVenta](
@Detalle xml,
@Resultado int output
)
as
begin


begin try

	BEGIN TRANSACTION
	
	declare @cliente table (tipodocumento varchar(50),numerodocumento varchar(50),nombre varchar(100),direccion varchar(100),telefono varchar(50))
	declare @venta table (idtienda int,idusuario int,idcliente int default 0,tipodocumento varchar(50),cantidadproducto int,cantidadtotal int,totalcosto float,importerecibido float,importecambio float)
	declare @detalleventa table (idventa int,idproducto int,cantidad int,preciounidad float,importetotal float)

	insert into @cliente(tipodocumento,numerodocumento,nombre,direccion,telefono)
		 select 
		 tipodocumento = Node.Data.value('(TipoDocumento)[1]','varchar(50)'),
		 numerodocumento = Node.Data.value('(NumeroDocumento)[1]','varchar(50)'),
		 nombre = Node.Data.value('(Nombre)[1]','varchar(100)'),
		 direccion = Node.Data.value('(Direccion)[1]','varchar(100)'),
		 telefono = Node.Data.value('(Telefono)[1]','varchar(50)')
		 FROM @Detalle.nodes('/DETALLE/DETALLE_CLIENTE/DATOS') Node(Data)

	insert into @venta(idtienda,idusuario,idcliente,tipodocumento,cantidadproducto,cantidadtotal,totalcosto,importerecibido,importecambio)
	select 
		 IdTienda = Node.Data.value('(IdTienda)[1]','varchar(50)'),
		 IdUsuario = Node.Data.value('(IdUsuario)[1]','varchar(50)'),
		 IdCliente = Node.Data.value('(IdCliente)[1]','varchar(100)'),
		 TipoDocumento = Node.Data.value('(TipoDocumento)[1]','varchar(100)'),
		 CantidadProducto = Node.Data.value('(CantidadProducto)[1]','varchar(50)'),
		 CantidadTotal = Node.Data.value('(CantidadTotal)[1]','varchar(50)'),
		 TotalCosto = Node.Data.value('(TotalCosto)[1]','varchar(50)'),
		 ImporteRecibido = Node.Data.value('(ImporteRecibido)[1]','varchar(50)'),
		 ImporteCambio = Node.Data.value('(ImporteCambio)[1]','varchar(50)')
		 FROM @Detalle.nodes('/DETALLE/VENTA') Node(Data)

	insert into @detalleventa(idventa,idproducto,cantidad,preciounidad,importetotal)
		 select 
		 IdVenta = Node.Data.value('(IdVenta)[1]','int'),
		 IdProducto = Node.Data.value('(IdProducto)[1]','int'),
		 Cantidad = Node.Data.value('(Cantidad)[1]','int'),
		 PrecioUnidad = Node.Data.value('(PrecioUnidad)[1]','float'),
		 ImporteTotal = Node.Data.value('(ImporteTotal)[1]','float')
		 FROM @Detalle.nodes('/DETALLE/DETALLE_VENTA/DATOS') Node(Data)

	--******************* AREA DE TRABAJO *************************
	declare @identity as table(ID int)

	insert into CLIENTE(TipoDocumento,NumeroDocumento,Nombre,Direccion,Telefono)
	output inserted.IdCliente into @identity
	select tipodocumento,numerodocumento,nombre,direccion,telefono from @cliente

	update @venta set idcliente = (select ID from @identity)
	delete from @identity

	insert into VENTA(Codigo,ValorCodigo,IdTienda,IdUsuario,IdCliente,TipoDocumento,CantidadProducto,CantidadTotal,TotalCosto,ImporteRecibido,ImporteCambio)
	output inserted.IdVenta into @identity
	select 
	RIGHT('000000' + convert(varchar(max),(select isnull(max(ValorCodigo),0) + 1 from VENTA) ),6),
	(select isnull(max(ValorCodigo),0) + 1 from VENTA),
	idtienda,idusuario,idcliente,tipodocumento,cantidadproducto,cantidadtotal,totalcosto,importerecibido,importecambio
	from @venta

	update @detalleventa set idventa = (select ID from @identity)

	insert into DETALLE_VENTA(IdVenta,IdProducto,Cantidad,PrecioUnidad,ImporteTotal)
	select idventa,idproducto,cantidad,preciounidad,importetotal from @detalleventa


	 COMMIT
	 set @Resultado = (select ID from @identity)

 end try
 begin catch
	ROLLBACK
	set @Resultado = 0
 end catch
end

GO
/****** Object:  StoredProcedure [dbo].[usp_rptProductoTienda]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--PROCEDMIENTO PARA REPORTE TIENDA PRODUCTO

 CREATE procedure [dbo].[usp_rptProductoTienda](
 @IdTienda int = 0,
 @Codigo varchar(50)
 )
 as
 begin
 select 
 t.NIT[NIT Tienda],t.Nombre[Nombre Tienda],t.Direccion[Direccion Tienda],
 p.Codigo[Codigo Producto],p.Nombre[Nombre Producto],p.Descripcion[Descripcion Producto],
 pt.Stock[Stock en tienda],convert(decimal(10,2),pt.PrecioUnidadCompra)[Precio Compra],convert(decimal(10,2),pt.PrecioUnidadVenta)[Precio Venta]
 from PRODUCTO_TIENDA pt
 inner join PRODUCTO p on p.IdProducto = pt.IdProducto
 inner join TIENDA t on t.IdTienda = pt.IdTienda
 where pt.IdTienda = iif(@IdTienda = 0,pt.IdTienda,@IdTienda) and
 p.Codigo like '%' + @Codigo + '%'
 end
GO
/****** Object:  StoredProcedure [dbo].[usp_rptVenta]    Script Date: 24/06/2021 1:38:39 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 --PROCEDMIENTO PARA REPORTE VENTA

CREATE procedure [dbo].[usp_rptVenta] (
@FechaInicio date,
@FechaFin date,
@IdTienda int = 0
)
as
begin

 select convert(char(10), v.FechaRegistro ,103)[Fecha Venta],v.Codigo[Numero Documento],v.TipoDocumento[Tipo Documento],
 t.Nombre[Nombre Tienda], t.NIT[NIT Tienda],
 concat(u.Nombres,' ', u.apellidos)[Nombre Empleado],
 v.CantidadTotal[Cantidad Unidades Vendidas],v.CantidadProducto[Cantidad Productos],v.TotalCosto[Total Venta] 
 from VENTA v
 inner join TIENDA t on t.IdTienda = v.IdTienda
 inner join USUARIO u on u.IdUsuario = v.IdUsuario
 where 
 CONVERT(date,v.FechaRegistro) between @FechaInicio and @FechaFin 
 and v.IdTienda = iif(@IdTienda =0 ,v.IdTienda,@IdTienda)
end
GO
USE [master]
GO
ALTER DATABASE [VENSTORE] SET  READ_WRITE 
GO
