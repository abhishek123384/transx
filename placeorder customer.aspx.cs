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
    public partial class placeorder_customer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!IsPostBack)
            {
                using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\transx\transx\App_Data\another.mdf;Integrated Security=True"))
                {
                    SqlCommand cmd1 = new SqlCommand("select id from Table2 where id=(SELECT max(id) from  Table2)", con);
                    con.Open();
                    SqlDataReader sdr1 = cmd1.ExecuteReader();
                    while (sdr1.Read())
                    {
                        Session["id"] = sdr1.GetValue(0).ToString();
                        int x =Convert.ToInt32(Session["id"]);
                        x++;
                        id.Text =x.ToString();
                        Session["id"] = x.ToString();
                        
                    }
                    con.Close();
                }
            }
        }

        public void placeorder_Click(object sender, EventArgs e)
        {

              using(SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Abhishek\source\repos\transx\transx\App_Data\another.mdf;Integrated Security=True")){
                   
                    string commandquery = "insert into Table2 values('" + id.Text + "','" + email.Text + "','" + name.Text + "','" + postaladdress.Text + "','" + mobileno.Text + "','" + industryname.Text + "','" + tog.SelectedValue + "','" + weight.Text + "','" + date1.Text + "','" + date2.Text + "')";
                    SqlCommand cmd = new SqlCommand(commandquery, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                con.Close();
                } 
            
            
        }
    }
}