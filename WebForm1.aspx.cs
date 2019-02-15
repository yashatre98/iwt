using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication24
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="yash" || TextBox1.Text == "mustafa" || TextBox1.Text == "sakina")
            {
                if(TextBox2.Text=="abc123")
                {
                    Response.Redirect("WebForm2.aspx");
                }
                else
                {
                    Response.Write("INVLAID PASSED/ID");
                }
            }
            else
            {
                Response.Write("INVLAID PASSED/ID");
            }

        }
    }
}