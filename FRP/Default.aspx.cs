using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FRP
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            try
            {
                int i = 1;
                if (i != 0)
                {
                    Response.Redirect("~/Gracias.aspx", false);
                }
                else
                {
                    Response.Redirect("~/Error.aspx", false);
                }
            }
            catch(Exception)
            {
                Response.Redirect("~/Error.aspx", false);
            }
        }
    }
}