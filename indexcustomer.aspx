<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexcustomer.aspx.cs" Inherits="transx.indexcustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .header {
         height:150px;
         width:100%;
         background-color:#13a9eb;
         color:rgba(80, 156, 179, 0.37);
         box-shadow:0 0 10px #063d32;
         text-shadow:0 0  5px rgba(49, 115, 176, 0.70);
        }
            .header-text {
              top:0;
             color:rgba(125, 184, 202, 0.91);
             font-size:50px;
             right:0;
         }
        
        .header-img {
         float:left;
         border-radius:50%;
        }
        .auto-style1 {
            height: 671px;
        }
        .auto-style3 {
            height: 49px;
            width: 100%;
            background-color: #13a9eb;
            color: rgba(80, 156, 179, 0.37);
            box-shadow: 0 0 10px #063d32;
            text-shadow: 0 0 5px rgba(49, 115, 176, 0.70);
            text-align: right;
        }
        .menu {
         color:#093245;
         font-family:NSimSun;
         font-weight:bolder;
         font-size:25px;
        }
            .menu:hover {
             color:white;
            }
            .menu:before {
             
            }

        .auto-style4 {
            height: 327px;
            width: 100%;
            background-color: #13a9eb;
            color: rgba(80, 156, 179, 0.37);
            box-shadow: 0 0 10px #063d32;
            text-shadow: 0 0 5px rgba(49, 115, 176, 0.70);
            text-align: justify;
        }
        .auto-style5 {
            color: #FFFFFF;
        }
        .auto-style6 {
            font-size: large;
        }
        .auto-style8 {
            font-size: large;
            color: #FFFFFF;
        }
        .contentlab {
         font-size:40px;
        }
        .main-content {
        
         background-color:#13a9eb;
         width:40%;
         border-radius:10px;
         box-shadow:0 0 10px black;
         border-style:double;
         border-width:5px;
         border-color:#13a9eb;
        }
        .auto-style9 {
            margin-left: 0px;
        }
        .content2 {
        
         background-color:#13a9eb;
         width:40%;
         float:right;
         border-style:double;
         border-width:5px;
         border-color:#13a9eb;
         margin-left:60%
         border-radius:10px;
         box-shadow:0 0 10px black;
         
        }
                
        .content3 {
            background-color: #13a9eb;
            width: 40%;
            border-style: double;
            border-width: 5px;
            border-color: #13a9eb;
           
            border-radius:10px;
         box-shadow:0 0 10px black;
        }
        .auto-style13 {
            font-size: medium;
            color: #000000;
        }
        .name-label {
         align:right;
         font-size:35px;
         color:#162fb5;

        }
        .label-name {
         color:#3b74ea;
         font-size:25px;
         font-family:Consolas;
         font-style:oblique;
        
        width:100%;
        }
        
        .auto-style14 {
            
            overflow:hidden;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
                <div class="header">
                <asp:Image ID="Image1" runat="server" Height="146px" ImageUrl="~/images/download.jpg" Width="229px" CssClass="header-img" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" CssClass="header-text" ForeColor="#FFFFCC" Text="TRANSX"></asp:Label>
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel ID="Panel1" runat="server" CssClass="label-name">
                    <asp:Label ID="Label15" runat="server" Text="Hey!   "></asp:Label>
                    &nbsp;
                    <asp:Label ID="Label16" runat="server" ToolTip="user name "></asp:Label>
                    &nbsp;
                    <asp:Label ID="Label17" runat="server" Text="How Are You?"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style14" Height="31px" ImageUrl="~/imagee/my ingae1.png" Width="205px" OnClick="ImageButton1_Click" />
                </asp:Panel>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <div class="auto-style3">
                  <a href="indexcustomer.aspx">  <asp:Label ID="Label8" runat="server" Text="HOME" CssClass="menu"></asp:Label></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="placeorder customer.aspx"><asp:Label ID="Label7" runat="server" Text="PlaceOrder" CssClass="menu"></asp:Label></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="yourorder.aspx"><asp:Label ID="Label6" runat="server" Text="YourOrder" CssClass="menu"></asp:Label></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="Web2.aspx"><asp:Label ID="Label5" runat="server" Text="TrackOrder" CssClass="menu"></asp:Label></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="home transfer.aspx"><asp:Label ID="Label4" runat="server" Text="HomeTransfer" CssClass="menu"></asp:Label></a>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="contact us.aspx"><asp:Label ID="Label3" runat="server" Text="About" CssClass="menu"></asp:Label></a>
                </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div class="main-content">
                    <asp:Image ID="Image2" runat="server" Height="337px" ImageUrl="~/images/color-background-with-store-with-awning-and-delivery-truck-with-packages-JXRD8G.jpg" Width="402px" CssClass="auto-style9" />
                    <br />
                    <strong><span class="auto-style13">1 WELCOME TO TRANSX:A single plateform for all transpotation services.>
                </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <div class="content2">
                    <asp:Image ID="Image3" runat="server" Height="328px" ImageUrl="~/images/color-background-with-facade-store-awning-and-delivery-truck-in-motion-K116C2.jpg" Width="394px" CssClass="auto-style9" />
                    <br />
                    2.Be Our part and enjoy trusfull transportation of your goods.</div>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <div class="content3">
                    <asp:Image ID="Image4" runat="server" CssClass="auto-style9" Height="358px" ImageUrl="~/images/smiling-young-delivery-man-in-blue-cap-standing-vector-23553098.jpg" Width="373px" />
                    <br />
                    3.Our staff and transports are for making your ife easy in terms of migrating and transporting goods.</div>
                <br />
                <br />
                <br />
                <div class="content2">
                    <asp:Image ID="Image5" runat="server" CssClass="auto-style9" Height="349px" ImageUrl="~/images/white-gift-box-with-a-blue-bow-on-white-background-vector-2823364.jpg" Width="388px" />
                    <br />
                    4.Our transx is moral support for all transporter to work and get sucess in the life.</div>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <div class="auto-style4">
                    <asp:Label ID="Label9" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="5px" CssClass="contentlab" ForeColor="Black" Text="WHY TRANSX ?:"></asp:Label>
                    <span class="auto-style8">
                    <br />
                    <br />
&nbsp;1)</span><strong><span class="auto-style5"><span class="auto-style6">TRANSX is the one plateform of transfering goods and transporter.<br />
                    <br />
&nbsp;2)The transportation system has many of the brokers who have contact with the consumer and transporter.
                    <br />
                    <br />
                    3)For transfering the good they charge more from both the side moreover the consumer dont know how there goods are transfer.<br />
                    <br />
                    4)These plateform provide many advantages to both the consumer and the transporter.<br />
                    <br />
&nbsp;5)This plateform has proper execution of both the good transform and company related transportation.
                    <br />
                    <br />
                    6)Also here on Transx we have many collabration with transfering company. </span></span></strong>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
