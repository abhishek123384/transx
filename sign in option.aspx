<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign in option.aspx.cs" Inherits="transx.sign_in_option" %>

<!DOCTYPE html>
 <script src="https://kit.fontawesome.com/3459176358.js" crossorigin="anonymous"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <style>
    *{
     margin:0;
     padding:0;
     box-sizing:border-box;
     font-family:sans-serif;
    }
      body {
       display:flex;
       justify-content:center;
       align-items:center;
       min-height:100px;;
       background:#000;

      }
      a {
       position:relative;
       padding:10px 30px;
       margin:0 15px;
       color:#21ebff;
       text-decoration:none;
       text-transform:uppercase;
       letter-spacing:2px;
       font-size:20px;
       transition:0.5s;
      }
          a:before {
           content:'';
           top:0;
           left:0;
           width:10px;
           height:10px;
           border-top:2px solid #21ebff;
           border-left:2px solid #21ebff;
           transition:0.5s;
          }
          a:hover {
           width:100%;
           height:100%;
           background-color:#21ebff;
           color:black;
           box-shadow:0 0 5px white,
                        0 0 10px white,
               0 0 20px #21ebff,
               0 0 30px #21ebff,;

          }
          a:after {
              content: '';
              bottom: 0;
              right: 0;
              width: 10px;
              height: 10px;
              border-bottom: 2px solid #21ebff;
              border-right: 2px solid #21ebff;
              transition: 0.5s;
          }
      

  </style>
</head>
<body style="height: 774px">
    <form id="form1" runat="server" class="nokio">
        <div>
           
            <a href="ff1.aspx">
                <asp:Label ID="Label1" runat="server" Text="&lt;i class=&quot;fa fa-male&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;AS CUSTOMER"></asp:Label></a>
            <a href="sign up.aspx">
                <asp:Label ID="Label2" runat="server" Text="&lt;i class=&quot;fas fa-truck-monster&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;AS TRANSPORTER"></asp:Label>
                </a>
                
            
        </div>
    
        <p>
            &nbsp;</p>

    
    </form>
</body>
</html>
