using ModeloClases.DAL;
using ModeloClases.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedidorcitoWebApp
{
    public partial class VerLectura : System.Web.UI.Page
    {
        private ILecturaDAL lecturasDAL = new LecturaDALObjetos();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<Lectura> lecturas = lecturasDAL.Obtener();
                this.grillaLecturas.DataSource = lecturas;
                this.grillaLecturas.DataBind();
            }
        }

        protected void grillaLecturas_RowCommand(object sender, GridViewCommandEventArgs e)
        {

        }
    }
}