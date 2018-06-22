using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_registrarse_Click(object sender, EventArgs e)
    {
        string nombre = txt_nombre.Text;
        string correo = txt_correo.Text;
        int telefono = int.Parse(txt_telefono.Text);
        string contra = txt_contra.Text;

        RegistrarCliente.ServicioWebClient registro = new RegistrarCliente.ServicioWebClient();
        lb_resultado.Text = registro.RegistrarCliente(nombre,correo,telefono,contra).ToString();

        txt_contra.Text = "";
        txt_nombre.Text = "";
        txt_telefono.Text = "";
        txt_correo.Text = "";
    }
}