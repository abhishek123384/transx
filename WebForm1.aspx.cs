using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace transx
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter ada = new SqlDataAdapter();
        System.Data.DataSet ds = new  System.Data.DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\transx\transx\App_Data\transx.mdf;Integrated Security=True";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                cmd.CommandText = "select * from signupt where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                cmd.Connection = con;
                ada.SelectCommand = cmd;
                Session["signupt1"] = TextBox1.Text;
                ada.Fill(ds, "signupt");
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Response.Redirect("~/indextrans.aspx");
                }
                else
                {
                    Label6.Text = "enter the correct email and password please";
                }
            }
            catch (Exception) {
                Response.Write("exception occurs");
            }
            finally{
                con.Close();

            }
        }
    }
}