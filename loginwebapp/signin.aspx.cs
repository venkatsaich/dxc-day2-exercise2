using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace loginwebapp
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsignin_Click(object sender, EventArgs e)
        {
            if (txtuserid.Text == "admin" && txtpassword.Text == "password")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Invalid credentials");
        }
    }
}