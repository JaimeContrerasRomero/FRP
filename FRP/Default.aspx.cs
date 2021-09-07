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
        db db = new db();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            try
            {
                Cuestionario c = new Cuestionario();
                c.Pregunta01 = int.Parse(this.cboPregunta01.SelectedValue);
                c.Pregunta02 = int.Parse(this.cboPregunta02.SelectedValue);
                c.Pregunta03 = int.Parse(this.cboPregunta03.SelectedValue);
                c.Pregunta04 = int.Parse(this.cboPregunta04.SelectedValue);
                c.Pregunta05 = int.Parse(this.cboPregunta05.SelectedValue);
                c.Pregunta06 = int.Parse(this.cboPregunta06.SelectedValue);
                c.Pregunta07 = int.Parse(this.cboPregunta07.SelectedValue);
                c.Pregunta08 = int.Parse(this.cboPregunta08.SelectedValue);
                c.Pregunta09 = int.Parse(this.cboPregunta09.SelectedValue);

                c.Pregunta10 = int.Parse(this.cboPregunta10.SelectedValue);
                c.Pregunta11 = int.Parse(this.cboPregunta11.SelectedValue);
                c.Pregunta12 = int.Parse(this.cboPregunta12.SelectedValue);
                c.Pregunta13 = int.Parse(this.cboPregunta13.SelectedValue);
                c.Pregunta14 = int.Parse(this.cboPregunta14.SelectedValue);
                c.Pregunta15 = int.Parse(this.cboPregunta15.SelectedValue);
                c.Pregunta16 = int.Parse(this.cboPregunta16.SelectedValue);
                c.Pregunta17 = int.Parse(this.cboPregunta17.SelectedValue);
                c.Pregunta18 = int.Parse(this.cboPregunta18.SelectedValue);
                c.Pregunta19 = int.Parse(this.cboPregunta19.SelectedValue);

                c.Pregunta20 = int.Parse(this.cboPregunta20.SelectedValue);
                c.Pregunta21 = int.Parse(this.cboPregunta21.SelectedValue);
                c.Pregunta22 = int.Parse(this.cboPregunta22.SelectedValue);
                c.Pregunta23 = int.Parse(this.cboPregunta23.SelectedValue);
                c.Pregunta24 = int.Parse(this.cboPregunta24.SelectedValue);
                c.Pregunta25 = int.Parse(this.cboPregunta25.SelectedValue);
                c.Pregunta26 = int.Parse(this.cboPregunta26.SelectedValue);
                c.Pregunta27 = int.Parse(this.cboPregunta27.SelectedValue);
                c.Pregunta28 = int.Parse(this.cboPregunta28.SelectedValue);
                c.Pregunta29 = int.Parse(this.cboPregunta29.SelectedValue);

                c.Pregunta30 = int.Parse(this.cboPregunta30.SelectedValue);
                c.Pregunta31 = int.Parse(this.cboPregunta31.SelectedValue);
                c.Pregunta32 = int.Parse(this.cboPregunta32.SelectedValue);
                c.Pregunta33 = int.Parse(this.cboPregunta33.SelectedValue);
                c.Pregunta34 = int.Parse(this.cboPregunta34.SelectedValue);
                c.Pregunta35 = int.Parse(this.cboPregunta35.SelectedValue);
                c.Pregunta36 = int.Parse(this.cboPregunta36.SelectedValue);
                c.Pregunta37 = int.Parse(this.cboPregunta37.SelectedValue);
                c.Pregunta38 = int.Parse(this.cboPregunta38.SelectedValue);
                c.Pregunta39 = int.Parse(this.cboPregunta39.SelectedValue);

                c.Pregunta40 = int.Parse(this.cboPregunta40.SelectedValue);
                c.Pregunta41 = int.Parse(this.cboPregunta41.SelectedValue);
                c.Pregunta42 = int.Parse(this.cboPregunta42.SelectedValue);
                c.Pregunta43 = int.Parse(this.cboPregunta43.SelectedValue);
                c.Pregunta44 = int.Parse(this.cboPregunta44.SelectedValue);
                c.Pregunta45 = int.Parse(this.cboPregunta45.SelectedValue);
                c.Pregunta46 = int.Parse(this.cboPregunta46.SelectedValue);
                c.Pregunta47 = int.Parse(this.cboPregunta47.SelectedValue);
                c.Pregunta48 = int.Parse(this.cboPregunta48.SelectedValue);
                c.Pregunta49 = int.Parse(this.cboPregunta49.SelectedValue);

                c.Pregunta50 = int.Parse(this.cboPregunta50.SelectedValue);
                c.Pregunta51 = int.Parse(this.cboPregunta51.SelectedValue);
                c.Pregunta52 = int.Parse(this.cboPregunta52.SelectedValue);
                c.Pregunta53 = int.Parse(this.cboPregunta53.SelectedValue);
                c.Pregunta54 = int.Parse(this.cboPregunta54.SelectedValue);
                c.Pregunta55 = int.Parse(this.cboPregunta55.SelectedValue);
                c.Pregunta56 = int.Parse(this.cboPregunta56.SelectedValue);
                c.Pregunta57 = int.Parse(this.cboPregunta57.SelectedValue);
                c.Pregunta58 = int.Parse(this.cboPregunta58.SelectedValue);
                c.Pregunta59 = int.Parse(this.cboPregunta59.SelectedValue);

                c.Pregunta60 = int.Parse(this.cboPregunta60.SelectedValue);
                c.Pregunta61 = int.Parse(this.cboPregunta61.SelectedValue);
                c.Pregunta62 = int.Parse(this.cboPregunta62.SelectedValue);
                c.Pregunta63 = int.Parse(this.cboPregunta63.SelectedValue);
                c.Pregunta64 = int.Parse(this.cboPregunta64.SelectedValue);

                bool ServicioCliente = Convert.ToBoolean(this.cboServicioCliente.SelectedValue.ToString());
                c.ServicioCliente = ServicioCliente;
                int? Pregunta65 = null;
                int? Pregunta66 = null;
                int? Pregunta67 = null;
                int? Pregunta68 = null;

                if(ServicioCliente)
                {
                    Pregunta65 = int.Parse(this.cboPregunta65.SelectedValue);
                    Pregunta66 = int.Parse(this.cboPregunta66.SelectedValue);
                    Pregunta67 = int.Parse(this.cboPregunta67.SelectedValue);
                    Pregunta68 = int.Parse(this.cboPregunta65.SelectedValue);
                }

                c.Pregunta65 = Pregunta65;
                c.Pregunta66 = Pregunta66;
                c.Pregunta67 = Pregunta67;
                c.Pregunta68 = Pregunta68;

                bool JefeTrabajadores = Convert.ToBoolean(this.cboJefeTrabajadores.SelectedValue.ToString());
                c.JefeTrabajadores = JefeTrabajadores;
                int? Pregunta69 = null;
                int? Pregunta70 = null;
                int? Pregunta71 = null;
                int? Pregunta72 = null;

                if (JefeTrabajadores)
                {
                    Pregunta69 = int.Parse(this.cboPregunta69.SelectedValue);
                    Pregunta70 = int.Parse(this.cboPregunta70.SelectedValue);
                    Pregunta71 = int.Parse(this.cboPregunta71.SelectedValue);
                    Pregunta72 = int.Parse(this.cboPregunta72.SelectedValue);
                }

                c.Pregunta69 = Pregunta69;
                c.Pregunta70 = Pregunta70;
                c.Pregunta71 = Pregunta71;
                c.Pregunta72 = Pregunta72;

                int i = this.db.Insertar(c);
                if (i != 0)
                {
                    Response.Redirect("~/Gracias.aspx", false);
                }
                else
                {
                    Response.Redirect("~/Error.aspx", false);
                }
            }
            catch(Exception ex)
            {
                Console.WriteLine("Error: " + ex.Message.ToString());
                Response.Redirect("~/Error.aspx", false);
            }
        }
    }
}