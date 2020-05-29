<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact us.aspx.cs" Inherits="transx.contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

    .cus-contact-page {
        padding: 0 10px;
    }

.cus-contact-page {
    background: url('http://localhost:45446/ContactForm/images/back.jpg') no-repeat;
    text-align: center;
    height: 100vh;
    background-size: cover;
}

.cus-form-outer {
    max-width: 768px;
    background: rgba(255, 255, 255, 0.8) none repeat scroll 0 0;
    display: inline-block;
    margin: 90px auto 0;
    text-align: center;
    width: 100%;
    padding: 40px 0px;
    margin-bottom: 30px;
}

h3.cus-heading {
    color: #017dc7;
    font-family: arial;
    font-size: 32px;
    text-transform: capitalize;
    margin: 0;
}

    p.cus-tagline {
        font-family: arial;
        font-size: 13px;
        font-weight: bold;
        margin: 15px auto 15px;
        padding-left: 0;
        text-align: left;
        width: 96%;
    }

p.cus-tagline {
    font-family: arial;
    font-weight: bold;
    margin: 15px auto 15px;
    padding-left: 30px;
    text-align: left;
}

p.cus-tagline {
    font-family: arial;
    font-weight: bold;
    margin: 0;
}

.form-group {
    position: relative;
}

.error-box {
    opacity: 0;
    background-color: #ff4c4c;
    border: 0px solid #ddd;
    display: inline-block;
    padding: 4px 20px;
    position: absolute;
    right: 70px;
    top: 5px;
    transition: all 1s ease-in-out;
}

.error-box span {
    color: #fff;
    font-family: arial;
    font-size: 14px;
}
        .inputcontrol {
          padding:15px;
          margin:10px;
          background-color:rgba(248, 202, 202, 0.20);
          border-color:rgba(239, 141, 141, 0.83);
          border-style:solid;
          border-width:3px;
          color:#ff0000;
         font-weight:bolder;
        
        }
        .btn{
            background-color:rgba(202, 45, 45, 0.40);
            color:#a00d0d;
            text-shadow:0 0 3px #520b0b;
            font-size:30px;
            font-weight:bolder;
            font-family:'Mongolian Baiti';
            height:100px;
            padding:10px;
            vertical-align:central;
            border-radius:100%;
            
            transition:0.5s;

            
        }
            .btn:hover 
            {
             color:#7a0b0b;
             text-shadow:0 0 4px #e6cfcf;
             transform:rotate(360 deg);
             border-color:#b74515;
            border-radius:5px;
            border-width:5px;
            border-style:dashed;
            }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="cus-contact-page">
                <div class="cus-form-outer">
                    <h3 class="cus-heading">contact us</h3>
                    <div>
                        <p class="cus-tagline">
                            Please fill out the form below to contact us.</p>
                        <div class="form-group">
                <%--<input name="textname" id="textname" class="inputcontrol" placeholder="Name" type="text" > --%>
                         <asp:TextBox ID="textname" runat="server" ClientIDMode="Static" CssClass="inputcontrol"  placeholder="Name" />
                            </div>
                       
                        
                        <div class="form-group">
               <%-- <input name="email" placeholder="Email Address" id="email" class="inputcontrol" type="email" >--%>
                            <asp:TextBox ID="email" runat="server" ClientIDMode="Static" CssClass="inputcontrol" placeholder="Email Address" TextMode="Email" />
                        </div>
                        <div class="form-group">
			    <%--<input name="subject" placeholder="Subject" id="subject" class="inputcontrol" type="text" >--%>
                            <asp:TextBox ID="subject" runat="server" ClientIDMode="Static" CssClass="inputcontrol" placeholder="Subject" />
                        </div>
                        <div class="form-group">
			    <%--<textarea name="message" id="message" placeholder="Messege" class="inputcontrol" 	></textarea>--%>
                            <asp:TextBox ID="message" runat="server" ClientIDMode="Static" Columns="50" CssClass="inputcontrol" placeholder="Messege" Rows="5" TextMode="MultiLine"></asp:TextBox>
                        </div>
                        <div class="form-group clearfix">
                <%--<input name="btnSubmit" value="SEND" id="btnSubmit" class="btn btn-primary" type="submit">--%>
                            <asp:Button ID="btnSubmit" runat="server" CssClass="btn" Text="Submit" OnClick="btnSubmit_Click" />
                        </div>
                    </div>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
