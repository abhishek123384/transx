<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="transx.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <script src="https://kit.fontawesome.com/3459176358.js" crossorigin="anonymous"></script>

    <title></title>
    <style type="text/css">


        .auto-style1 {
            height: 797px;
           
        }
        .auto-style2 {
            height: 158px;
            background-image: linear-gradient(#1c1c1c,#494949);
            box-shadow: 0 0 5px black;
            overflow: hidden;
            text-align: justify;
        }

        .maka {
        
           height:79px;
            margin-top: 33px;
            background-color:olivedrab;
            background-image:linear-gradient(#1c1c1c,#494949);
        }
        .auto-style5 {
            height: 1214px;
            text-align: center;
            border-radius:20px;
            
        }
        .auto-style19 {
            width: 66%;
            height: 1122px;
            margin-right: 213px;
        }
                
        .auto-style16 {
            width: 391px;
            text-align: right;
        }
        .auto-style20 {
            width: 323px;
            text-align: right;
        }
        .auto-style30 {
            width: 335px;
            text-align: right;
        }
                
        .auto-style25 {
            width: 391px;
            text-align: left;
            height: 142px;
        }
        .auto-style32 {
            font-size: large;
            color: #808080;
        }
        .auto-style26 {
            width: 323px;
            text-align: right;
            height: 142px;
        }
        
        
        .auto-style29 {
            width: 335px;
            text-align: center;
            height: 142px;
        }
        .auto-style18 {
            width: 409px;
            text-align: center;
            height: 393px;
        }
        .auto-style17 {
            width: 391px;
            text-align: right;
            height: 393px;
        }
        .auto-style21 {
            width: 323px;
            text-align: right;
            height: 393px;
        }
        .auto-style31 {
            width: 335px;
            text-align: right;
            height: 393px;
        }
        .auto-style33 {
            background-image: linear-gradient(#1c1c1c,#494949);
            margin-top: 168px;
            font-weight:bolder;
            font-size:larger;
            color:rgba(118, 124, 132, 0.98);

        }
        .headinglabel {
         color:#f6efc8;
         font-size:50px;
         padding-right:40%;
         padding-bottom:10%;
        }
        .mainbutton {
         color:#f6efc8;
         background-color:rgba(215, 233, 214, 0.40);
         height:50px;
         font-size:30px;
         padding:10px;
         border-radius:10px;

         
        }
            .mainbutton:hover {
             font-size:35px;
             overflow:hidden;
                color:#f6bf55;

            
            }
        .koko {
         border-radius:100%;
        }
        .slogan {
         height:70px;
         border-radius:20px;
         box-shadow:0 0 5px black;
         font-size:30px;
        }
        .images {
        border-style:solid;
        border-color:black;
        border-width:5px;

        }
            .images:hover {
            
              border-style:dotted;
              border-width:6px;
              height:120%;
              width:120%;
              overflow:hidden;
            }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <div class="auto-style1" style="                    background-image: none;
                    background-repeat: no-repeat;
                    background-attachment: fixed;
                    top: 0%;
                    left: 0%;
                    font-family: 8514oem;
                    height: 273px;">
                <div class="auto-style2" style="width: 100%">
                    <asp:Image ID="Image1" runat="server" CssClass="koko" Height="159px" ImageUrl="~/images/download.jpg" Width="266px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" CssClass="headinglabel" ForeColor="White" Text="TRANSX"></asp:Label>
                    <asp:Label ID="Label2" runat="server" CssClass="headinglabel1" Text="ADDING FUEL TO YOUR BUZZINESS!!" Width="100%"></asp:Label>
                </div>
                <div class="maka" style="width: auto">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="mainbutton" NavigateUrl="~/WebForm2.aspx" ToolTip="go to user"><i aria-hidden="true" class="fa fa-sign-in"></i>SIGN IN</asp:HyperLink>
                    &nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="mainbutton" NavigateUrl="~/sign in option.aspx"><i aria-hidden="true" class="fa fa-user-plus"></i>SIGN UP</asp:HyperLink>
                    &nbsp;
                </div>
            </div>
        </div>
        <div class="auto-style5" style="background-image: none; background-repeat: no-repeat;">
            <br />
            <strong>
            <asp:Label ID="Label3" runat="server" BackColor="Aqua" CssClass="slogan" ForeColor="#0000CC" Text="Make your business more powerfull and profitable with transx" Width="100%"></asp:Label>
            </strong>&nbsp;<table class="auto-style19">
                <tr>
                    <td class="auto-style16"><a aria-pressed="false" href="#">
                        <asp:Image ID="Image2" runat="server" CssClass="images" Height="249px" ImageUrl="~/imagee/unnamed.jpg" Width="341px" />
                        </a>&nbsp;</td>
                    <td class="auto-style20" style="background-color: white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image6" runat="server" CssClass="auto-style22" Height="63px" ImageUrl="~/imagee/black-arrow-clipart-15.jpg" Width="134px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td class="auto-style30"><a href="#">
                        <asp:Image ID="Image3" runat="server" CssClass="images" Height="207px" ImageUrl="~/imagee/unnamed.png" Width="312px" />
                        </a>
                        <br />
                    </td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </tr>
                <tr>
                    <td class="auto-style25" style="background-color: white"><span class="auto-style32"><strong>STEP:1)Register your bussiness to transX<br />
                        <br />
                        STEP:2)Make Deal and colabration </strong></span><strong>
                        <br class="auto-style32" />
                        </strong><span class="auto-style32"><strong>with customer</strong></span><strong><br class="auto-style32" />
                        <br class="auto-style32" />
                        </strong><span class="auto-style32"><strong>STEP:3)Improve your bussiness and production.</strong></span><strong><br class="auto-style32" />
                        <br class="auto-style32" />
                        <span class="auto-style32">STEP:</span></strong><span class="auto-style32"><strong>4)Be successfull with TransX.</strong></span></td>
                    <td class="auto-style26">
                        <br />
                    </td>
                    <td class="auto-style29" style="background-color: white">
                        <asp:Image ID="Image7" runat="server" CssClass="auto-style23" Height="134px" ImageUrl="~/imagee/black-arrow-clipart-152.jpg" Width="63px" />
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><a href="#">
                        <asp:Image ID="Image4" runat="server" CssClass="images" Height="276px" ImageUrl="~/imagee/istockphoto-902252028-612x612.jpg" Width="329px" />
                        </a>
                        <br />
                    </td>
                    <td class="auto-style21" style="background-color: white">
                        <asp:Image ID="Image8" runat="server" Height="79px" ImageUrl="~/imagee/black-arrow-clipart-1523.jpg" Width="156px" />
                    </td>
                    <td class="auto-style31"><a href="#">
                        <asp:Image ID="Image5" runat="server" CssClass="images" Height="209px" ImageUrl="~/imagee/images.jpg" Width="262px" />
                        </a></td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
            </table>
        </div>
        <div class="auto-style33">
            <asp:Label ID="Label5" runat="server" CssClass="na" Text="Contact us for more information,feedback,email,projects,etc.."></asp:Label>
            <br />
            <br />
            <br />
            <a href:"#"=""><i aria-hidden="true" class="fa fa-facebook-official"></i></a>&nbsp; &nbsp; &nbsp; &nbsp; <a href:"#"=""><i aria-hidden="true" class="fa fa-instagram"></i></a>&nbsp; &nbsp; &nbsp; &nbsp; <a href:"#"=""><i aria-hidden="true" class="fa fa-envelope"></i></a>
        </div>
    </form>
  
    </form>
</body>
</html>
