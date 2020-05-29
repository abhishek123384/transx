<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home transfer.aspx.cs" Inherits="transx.home_transfer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .maintextbox {
          background-color:rgba(89, 58, 245, 0.80);
          border:solid;
          border-color:rgba(89, 58, 245,1);
          font-size:25px;
           font-family:Impact;
                    font-synthesis:weight;
                     color:#f4e6e6;
        }
        .main {
         margin:10%;
         background-color:rgba(89, 58, 245,0.5);
         padding:20px; 
         border-radius:10px;
         border-color:rgba(89, 58, 245,1);
         border-width:5px;
         border-style:solid;
         font-size:30px;
         font-family:MingLiU_HKSCS-ExtB;
         color:white;
         font-weight:bold;
         

        }
        .maintextbox:focus {
         border-style:dashed;
         border-width:4px;
         border-color:rgba(89, 58, 245,1);
         width:100%;
        }
        .mainbutton {
            font-family: 'Microsoft Tai Le';
            font-size: 40px;
            width: 100%;
            height: auto;
            pointer-events: visiblePainted;
            background-color: rgba(89, 58, 245, 0.80);
            box-shadow: 0 0 3px black;
            border-width: 5px;
            border-color: rgba(89, 58, 245,1);
        }
            .mainbutton:hover {
             border-style:dotted;
             font-weight:bolder;
             height:120%;
            }
        .logo {
        background-color:rgba(47, 51, 50, 0.80);
        width:100%;
        height:50px;
        }
        .logolabel {
         color:white;
         text-shadow:0 0 5px blue;
         font-size:40px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="logo">


            <asp:Label ID="Label13" runat="server" CssClass="logolabel" Text="TRANSX"></asp:Label>


        </div>
        <div class="main">
        &nbsp;<asp:Label ID="Label1" runat="server" Text="Email:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="maintextbox"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="YOUR CURRENT ADDRESS:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="maintextbox"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="YOUR NEW ADDRRESS:"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="maintextbox"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="pickup date:"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="maintextbox"></asp:TextBox>
                <br />
                &nbsp;&nbsp;
                <br />
                <asp:Label ID="Label11" runat="server" Text="PHONE NO:"></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="maintextbox"></asp:TextBox>
                <br />
            <br />
            <br />
                <br />
            
            <asp:Button ID="Button1" runat="server" CssClass="mainbutton" Text="MAKE TRANSFER" />
        </div>
    </form>
</body>
</html>
