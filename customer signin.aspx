<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer signin.aspx.cs" Inherits="transx.customer_signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script src="https://kit.fontawesome.com/3459176358.js" crossorigin="anonymous"></script>
    <style>
        .mylo {
         border-radius:50%;
        }
        .auto-style1 {
            height: 615px;
            width: 1909px;
            text-align: center;
            margin-left: 0px;
            box-shadow:0 0 10px black;
        }
        .kk {
         color:rgba(49, 205, 46, 0.79);
         font-size:50px;
         background-image:linear-gradient(#d84516,#df680a,#e2b71a);
         border-radius:20px;
         width:400px;
        }
        .koli {
        font-size:30px;
        font-weight:bold;
        font-family:Ebrima;
        }
        .nomi {
         font-size:30px;
         color:black;
         box-shadow:0 0 5px black;
         border-radius:10px;

        }
        .butt {
         background-color:rgba(219, 36, 36, 0.35);
         box-shadow:0 0 5px red;
         
        font-size:30px;
        font-weight:bold;
        font-family:Ebrima;

        }
            .butt:hover {
                background-color: rgba(219, 36, 36, 0.5);
                box-shadow: 0 0 5px green;
            }
        .monika {
                     background-image: linear-gradient(#1c1c1c,#494949);
           box-shadow:0 0 10px black;
           margin-top:20px;
            font-weight:bolder;
            font-size:larger;
            color:rgba(118, 124, 132, 0.98);
            bottom:0;
        }
        .auto-style2 {
            text-align: left;
        }
        .maka {
         
        font-size:30px;
        font-weight:bold;
        font-family:Ebrima;
        }
        .loko {
         font-weight:bolder;
         font-size:30px;

         }
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2" style="background-color: #C0C0C0">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" CssClass="maka" ForeColor="#515151" Text="TRANX"></asp:Label>
        </div>
        <div class="auto-style1" style="                background-image: url('imagee/truck-animation.gif');
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-position: center center;
                width: 100%;">
            <asp:Label ID="Label1" runat="server" CssClass="kk" Text="SIGN IN" ForeColor="#1D1DBA" ></asp:Label>
            <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" ForeColor="#4242CA" Text="TRANSX!!" CssClass="koli" ></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="#4257CC" Height="40px" Text="Email:" CssClass="koli"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="39px" TextMode="Email" Width="586px" CssClass="nomi"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" CssClass="koli" ForeColor="#4138D8" Height="40px" Text="passord:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="35px" TextMode="Password" Width="568px" CssClass="nomi"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" CssClass="loko" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="butt" ForeColor="#21BA25" Height="46px" Text="SIGN IN" Width="130px" OnClick="Button1_Click" OnClientClick="confirm(&quot;want to sign in&quot;);" />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
            <div class="monika">
        <asp:Label ID="Lab" runat="server" Text="Contact us for more information,feedback,email,projects,etc.." CssClass="na"></asp:Label>
        </br>
        </br>
        </br>
       <a href:"#"> <i class="fa fa-facebook-official" aria-hidden="true"></i></a>
        &nbsp;
        &nbsp;
        &nbsp;
        &nbsp;
         <a href:"#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
        &nbsp;
        &nbsp;
        &nbsp;
        &nbsp;
         <a href:"#"><i class="fa fa-envelope" aria-hidden="true"></i></a>
    </div>

    </form>
</body>
</html>
