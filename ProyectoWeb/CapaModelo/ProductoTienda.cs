﻿namespace CapaModelo
{
    public class ProductoTienda
    {
        public int IdProductoTienda { get; set; }
        public Producto oProducto { get; set; }
        public Tienda oTienda { get; set; }
        public float Stock { get; set; }
        public float PrecioUnidadCompra { get; set; }
        public float PrecioUnidadVenta { get; set; }
        public bool Iniciado { get; set; }
    }
}
