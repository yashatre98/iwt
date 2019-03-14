using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication24
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlDataAdapter da;
        SqlDataReader dr;
        SqlConnection conn;
        SqlCommand cmd;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\yash\source\repos\WebApplication24\WebApplication24\App_Data\inventory.mdf;Integrated Security=True");
            //Response.Write("jggh");
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {

                da = new SqlDataAdapter("Select * From invent Where name ='" + TextBox1.Text + "' ", conn);
                DataTable dt = new DataTable();
                //conn.Open();
                //Response.Write("connection estb");
                da.Fill(dt);

                Response.Write("hfh");
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}