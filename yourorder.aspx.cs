using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace transx
{
    public partial class yourorder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            {
                using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\transx\transx\App_Data\another.mdf;Integrated Security=True"))
                 { 
                    
                    SqlCommand cmd = new SqlCommand("select * from Table2 where email='" + Session["email"] + "'", con);
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                }
                
            }
        }

        protected void chk_chekedchange(object sender, EventArgs e) {
            int rowind = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            CheckBox ch = (CheckBox)GridView1.Rows[rowind].FindControl("chk");
            if (ch.Checked == true)
            {
                TextBox1.Text = GridView1.Rows[rowind].Cells[2].Text;
                TextBox2.Text = GridView1.Rows[rowind].Cells[7].Text;
                TextBox3.Text = GridView1.Rows[rowind].Cells[8].Text;
                TextBox4.Text = GridView1.Rows[rowind].Cells[9].Text;
                TextBox5.Text = GridView1.Rows[rowind].Cells[10].Text;
                TextBox6.Text = GridView1.Rows[rowind].Cells[5].Text;
            }
            else {

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text="";
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {//clearing session value from application

            if (Session["namec"] != null)
            {
                Session.Remove("namec");
                Response.Redirect("~/customer signin.aspx");
            }
        }
    }
}