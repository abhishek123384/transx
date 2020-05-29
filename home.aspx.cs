using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SpeechLib;

namespace transx
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                SpVoice sp = new SpVoice();
                sp.Speak("welcome to  transx  a strong tool for transporter  by yadav Abhishek ");
            }
        }

    }
}