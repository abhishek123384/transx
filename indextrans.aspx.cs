using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace transx
{
    public partial class indextrans : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            mypanel.Visible = true;
            
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            mypanel.Visible=false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/transifo.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/intertransporter.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/contact us.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session.Remove("signupt1");
        }
    }
}