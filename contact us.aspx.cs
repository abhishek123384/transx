using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace transx
{
    public partial class contact_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("yadavabhishek123210@gmail.com");
                mail.To.Add("yadavabhishek123210@gmail.com");
                mail.Subject = subject.Text;
                mail.Body = "<b> Sender name </b> " + textname.Text + "<br/> <br/> <b> Sender Email </b> " + email.Text + "<br/> <br/>  <b> Comments </b> " + message.Text + "<br/> <br/> ";
                mail.IsBodyHtml = true;
                SmtpClient cl = new SmtpClient("smtp.gmail.com", 587);
                cl.EnableSsl = true;
                cl.Credentials = new System.Net.NetworkCredential("yadavabhishek123210@gmail.com", "sobsaixwztdlwhbo");
                cl.Send(mail);
                Label1.ForeColor = System.Drawing.Color.Black;
                Label1.Text = "thanks for contacting us";
                
                textname.Enabled = false;
                email.Enabled = false;
                subject.Enabled = false;
                message.Enabled = false;

            }
            catch (Exception) {
                Response.Write("page not working please try again later");
            }

        }
    }
}