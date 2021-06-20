using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaModelo
{
    public class tbl_Producto
    {
        public int IdProducto { get; set; }
        public string DescripcionProducto { get; set; }
        public string NumeroSerie { get; set; }
   
        public int CantidadProducto { get; set; }
        public int ValorProducto { get; set; }
        public int IvaProducto { get; set; }
        public int IdIva { get; set; }
    }
}
