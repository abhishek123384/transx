<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hometransfer.aspx.cs" Inherits="transx.hometransfer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .logolabel {
         color:black;
         font-family:Bahnschrift;
         font-size:30px;
         padding-left:40%;
        

        }
        .formitem {
         color:white;
         font-family:Consolas;
         font-size:24px;
         text-shadow:0 0 2px white;
         padding-left:5%;

        }
        .maintextbox {
        pading-left:3%;
        height:28px;
        border-radius:5px;
        background-color:rgba(180, 238, 249, 0.95);
        color:black;
        font-size:30px;
        font-family:'Lucida Sans Unicode';
        width:60%;
        }
        .maintextbox1 {
         pading-left:3%;
        height:28px;
        border-radius:5px;
        background-color:rgba(180, 238, 249, 0.95);
        color:black;
        width:60%;
        }
        .neone {
         width:150px;
         color:black;
         background-color:#0eecc9;
         banner:flex;
         height:50px;
         border-radius:9px;
         align:center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mylabel" style="background-position: center center; background-image: url('imagee/truck-animation.gif'); background-repeat: no-repeat;">
            <asp:Label ID="Label1" runat="server" Text="TRANSX" CssClass="logolabel"></asp:Label>
        <br />
            <feildset class="mera">
                <br />
&nbsp;<br />
                
                <br />
                
                <br />
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                <asp:button CssClass="neone" Text="SUBMIT" ID="placeorder" runat="server" OnClick="placeorder_Click" />
               <br />
            <br />
               </feildset>
  
        </div>
    </form>
</body>
</html>
