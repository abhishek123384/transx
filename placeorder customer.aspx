<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="placeorder customer.aspx.cs" Inherits="transx.placeorder_customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .header{
              height:150px;
         width:100%;
         background-color:#13a9eb;
         color:rgba(80, 156, 179, 0.37);
         box-shadow:0 0 10px #063d32;
         text-shadow:0 0  5px rgba(49, 115, 176, 0.70);
         margin-top:20%;
         margin-left:20%;
         width:60%;
       
        }
        .header-img {
         float:left;

        }
        .navigation {
         width:100%;
         background-color:#13a9eb;
         color:rgba(80,156,179,0.37);
         box-shadow:0 0 10px #063d32;
         text-shadow:0 0 5px  rgba(49, 115, 176, 0.70);
        }
            .navigation:hover {
             color:white;

            }
        .logolabel {
         color:white;
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
        .auto-style2 {
            border-style: solid;
            border-color: inherit;
height: 807px;
            width: 100%;
            background-color: #13a9eb;
            color: rgba(80, 156, 179, 0.37);
            box-shadow: 0 0 10px #063d32;
            text-shadow: 0 0 5px rgba(49, 115, 176, 0.70);
            margin-top: 0%;
            margin-left: 20%;
            width: 60%;
            color:white;
            border-width:7px;
        }
        .mera {
         color:white;
         font-size:30px;
        }
        .mainlist {
         color:black;
         background-color:#cef0f0;
         width:60%;
         font-size:30px;
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
        .maintextbox1 {
         pading-left:3%;
        height:28px;
        border-radius:5px;
        background-color:rgba(180, 238, 249, 0.95);
        color:black;
        width:60%;
        }
        </style>
</head>
<body>
    <div class="auto-style2" runat="server">
        
       <form id="myform" runat="server">
            <asp:Label ID="Label1" runat="server" Text="TRANSX" CssClass="logolabel"></asp:Label>
        <br />
        <br />
        
            <feildset >
                <legend class="mera">PERSONEL INFO *</legend>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ORDER NO:<asp:TextBox ID="id" runat="server" Height="37px" MaxLength="4" ReadOnly="True" TextMode="Number" Width="67px"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="NAME:" CssClass="formitem"></asp:Label>
                <asp:TextBox ID="name" runat="server" CssClass="maintextbox" MaxLength="10"></asp:TextBox>
                    <br />
            <br />
                    <asp:Label ID="Label3" runat="server" Text="MOBILE NO:" CssClass="formitem"></asp:Label>
        <asp:TextBox ID="mobileno" runat="server" CssClass="maintextbox" MaxLength="10"></asp:TextBox>
                   <br />
            <br />
                   <asp:Label ID="Label4" runat="server" Text="postal address:" CssClass="formitem"></asp:Label>
        <asp:TextBox ID="postaladdress" runat="server" CssClass="maintextbox" MaxLength="200" Rows="8" TextMode="MultiLine"></asp:TextBox>
                <br />
            <br />
                <asp:Label ID="Label5" runat="server" Text="EMAIL:" CssClass="formitem"></asp:Label>
        <asp:TextBox ID="email" runat="server" CssClass="maintextbox" MaxLength="30"></asp:TextBox>    
            </feildset>
           <hr color="white">
           </br></br>
           <feildset class="mera">
                <legend>PROFESSIONAL INFO:</legend>
                <br />
                <asp:Label ID="Label8" runat="server" Text="INDUSTRY NAME:" CssClass="formitem"></asp:Label>
                <asp:TextBox ID="industryname" runat="server" CssClass="maintextbox" MaxLength="30"></asp:TextBox> 
                <br />
                <br />
                <asp:Label ID="Label9" runat="server" Text="TYPE  OF GOOD:" CssClass="formitem"></asp:Label>
                
                <asp:DropDownList ID="tog" runat="server"  CssClass="maintextbox1">
                    <asp:ListItem>solid</asp:ListItem>
                    <asp:ListItem>chemical</asp:ListItem>
                    <asp:ListItem>gass</asp:ListItem>
                    <asp:ListItem>electronic and machinary</asp:ListItem>
                    <asp:ListItem>waste</asp:ListItem>
                    <asp:ListItem>radio active waste</asp:ListItem>
                    <asp:ListItem>patrochemical waste</asp:ListItem>
                    <asp:ListItem>exhaustable</asp:ListItem>
                    <asp:ListItem>coldstorage milk and dairy storage</asp:ListItem>
            </asp:DropDownList>
                
                <br />
            <br />
                <asp:Label ID="Label10" runat="server" Text="weight(aprox*):" CssClass="formitem"></asp:Label>
                
                <asp:TextBox ID="weight" runat="server" CssClass="maintextbox" MaxLength="30"></asp:TextBox> 
                <br />
            <br />
                <asp:Label ID="Label11" runat="server" Text="pickup date:" CssClass="formitem"></asp:Label>
                
                <asp:TextBox ID="date1" runat="server" CssClass="maintextbox" MaxLength="30"></asp:TextBox> 
                &nbsp;<br />
            <br />
                <asp:Label ID="Label12" runat="server" Text="destination ship date:" CssClass="formitem"></asp:Label>
                
                <asp:TextBox ID="date2" runat="server" CssClass="maintextbox1" MaxLength="30" Height="31px" Width="247px"></asp:TextBox> 
                <br />
&nbsp;<br />
                
                <br />
                
                <br />
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                <asp:button CssClass="neone" Text="SUBMIT" ID="placeorder" runat="server" OnClick="placeorder_Click" />
               <br />
            <br />
               </feildset>
  
    </form>



    </div>
    
</body>
</html>
