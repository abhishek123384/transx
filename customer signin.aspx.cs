using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace transx
{
    public partial class customer_signin : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
               SqlConnection con = new SqlConnection();
        SqlDataAdapter ada = new SqlDataAdapter();
        
        System.Data.DataSet ds = new System.Data.DataSet();
        

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\transx\transx\App_Data\transx.mdf;Integrated Security=True";
            con.Open();
            if (Session["namec"] != null) {
                Response.Redirect("~/indexcustomer.aspx");
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                //checking database for sign in==>
                cmd.CommandText = "select * from signupc where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                cmd.Connection = con;
                ada.SelectCommand = cmd;
                ada.Fill(ds, "signupc");
                Session["email"] = TextBox1.Text;
                //transfering data from one page to another using session
                SqlCommand cmd1 = new SqlCommand("select name from signupc where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);

                SqlDataReader sdr1 = cmd1.ExecuteReader();
                while (sdr1.Read())
                {
                    Session["namec"] = sdr1.GetValue(0).ToString();
                }
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Response.Redirect("indexcustomer.aspx");

                }
                else
                {
                    Label6.ForeColor = System.Drawing.Color.Red;
                    Label6.Text = "enter the correct email and password please";
                }

            }
            catch (Exception)
            {
                Response.Write("exception occurs");
            }
            finally {
                con.Close();
            }
        }
        
    }
}