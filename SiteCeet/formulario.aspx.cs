using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SiteCeet
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.cshtml", false);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("conteudo1.cshtml", false);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("conteudo2.cshtml", false);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }
    }
}