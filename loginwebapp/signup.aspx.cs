using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace loginwebapp
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsignup_Click(object sender, EventArgs e)
        {
            if (txtuserid.Text != "admin")
                Response.Redirect("signin.aspx");
            else
                Response.Write("this userid is already taken !!");
        }
    }
}