<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indextrans.aspx.cs" Inherits="transx.indextrans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <script src="https://kit.fontawesome.com/3459176358.js" crossorigin="anonymous"></script>
    <title></title>
    <style>
        .mainimage {
         height:100px;
         width:100px;
         border-radius:100%;
         float:left;
         padding:1.1%;

        }
        .logolabel {
         vertical-align:central;
         color:white;
         font-size:50px;
         font-style:normal;
         font-family:fantasy;
         letter-spacing:2px;
         margin-top:5px;
         margin-left:40%;
         
        }
        .logopanel {
         background-color:#3478f7;
        border-radius:5px;
        box-shadow:0 0 5px black;
        }
        .logout {
         height:40px;
         width:75px;
         margin-top:10px;
         margin-left:70%;
        }

        .auto-style1 {
            
            background-color:#3478f7;
            color:white;
             border-radius:5px;
        box-shadow:0 0 5px black;
        margin-top:10px;
        float:right;
            margin-left: 0px;
        }
           


        .mymenu {
            border-radius: 5px;
            height: 40px;
            width: 200px;
            background-color: rgba(231, 246, 247, 0.20);
            padding: 50px;
            color: white;
            vertical-align: text-top;
            pointer-events: visiblePainted;
            transition: 1s;
        }
        .mymeu:hover {
         
         font-weight:bold;
         color:#3478f7;
         background-color:white;
        }
        .auto-style2 {
            border-radius: 50%;
            height: 80px;
            width: 80px;
            background-color: rgba(231, 246, 247, 0.20);
            transition: 1s;
            margin-left: 58px;
            transition:1s;
             
       
        }
            .auto-style2:hover {
                border-radius: 5px;
                border-width: 5px;
                border-style: dotted;
                border-color: white;
                transform: rotate(360deg);
            }

        .auto-style3 {
            height: 644px;
        }
        .contentpanel {
        width:100%;
         
        }

        .auto-style4 {
            width: 411px;
        }

        .auto-style5 {
            width: 363px;
        }
        .contlabel {
         font-size:50px;
         letter-spacing:3px;
         font-weight:bolder;
         font-family:'Microsoft Himalaya';
         text-shadow: 0px 0px 5px black;
        }
        .contantimage {
        transition:1s;
        }
        .contantimage:hover {
         border-radius:20px;
         border-width:5px;
         border-style:dashed;
         border-color:black;
        }
        .auto-style33 {
            background-image:linear-gradient(to right,#9b9b9b,#918b8b);
            margin-top: 5px;
            font-weight:bolder;
            font-size:larger;
            color:black;
            border-radius:5px;
            border-width:5px;
            border-style:solid;
            border-color:black;
            font-size:30px;
            font-family:'Segoe UI';
            

        }
        </style>
</head>
<body style="height: 757px">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="123px" CssClass="logopanel">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.jpg" CssClass="mainimage" />
            <asp:Label ID="Label1" runat="server" Text="TRANSX" CssClass="logolabel"></asp:Label>
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="logout" ImageUrl="~/imagee/my ingae1.png" OnClick="ImageButton1_Click" />
        </asp:Panel>
        <div class="auto-style3">
            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style1" Height="96%" Width="199px">
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style2" ImageUrl="~/images/home-button-icon-png-23.png" OnClick="ImageButton2_Click" />
              
                <br />
                <br />
                <asp:Panel ID="mypanel" runat="server" CssClass="mypanel" Visible="False" Width="200px">
                    <asp:Button ID="Button1" runat="server" Text="CHECK ORDER" CssClass="mymenu" OnClick="Button1_Click" />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text=" TRANSPORTER" CssClass="mymenu" OnClick="Button2_Click" />
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="CONTACT US" CssClass="mymenu" OnClick="Button3_Click" />
                    <br />
                    <asp:Button ID="Button4" runat="server" CssClass="mymenu" OnClick="Button4_Click" Text="&lt;" />
                </asp:Panel>
              
            </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Panel ID="contentpanel" runat="server" Height="546px" Width="77%">
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label2" runat="server" Text="WELCOME to the Transx dear Transporters" CssClass="contlabel"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/imagee/unnamed.png" Height="170px" CssClass="contentimage" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Image ID="Image3" runat="server" Height="179px" ImageUrl="~/imagee/istockphoto-902252028-612x612.jpg" Width="407px" CssClass="contentimage" />
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="Label3" runat="server" Text="Build your success with Transx" CssClass="contlabel"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label4" runat="server" Text="Collabrate with other transporter and direct with customers for there need and your bussiness satisfaction" CssClass="contlabel"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image4" runat="server" Height="179px" ImageUrl="~/imagee/unnamed.jpg" Width="346px" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
        <div class="auto-style33">
            <asp:Label ID="Label5" runat="server" CssClass="na" Text="Contact us for more information,feedback,email,projects,etc.."></asp:Label>
            <br />
            <br />
            <br />
            <a href:"#"=""><i aria-hidden="true" class="fa fa-facebook-official"></i></a>&nbsp; &nbsp; &nbsp; &nbsp; <a href:"#"=""><i aria-hidden="true" class="fa fa-instagram"></i></a>&nbsp; &nbsp; &nbsp; &nbsp; <a href:"#"=""><i aria-hidden="true" class="fa fa-envelope"></i></a>
        </div>
    </form>
</body>
</html>
