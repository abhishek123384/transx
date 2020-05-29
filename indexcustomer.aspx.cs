using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace transx
{
    public partial class indexcustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {//adding value from db to name 
            if (Session["namec"] != null)
            {
                Label16.Text = Session["namec"].ToString();
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {//logging out from session.remove method
            if (Session["namec"] != null)
            {
                Session.Remove("namec");
                Response.Redirect("~/customer signin.aspx");
            }
        }
    }
}