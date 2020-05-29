<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yourorder.aspx.cs" Inherits="transx.yourorder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .yourorder-panel {
          background-color:rgba(89, 58, 245, 0.80);
          border:solid;
          border-color:rgba(89, 58, 245,1);
          width:60%;
         margin-left:20%;
         margin-top:5%;
         align:center;
         color:#f4e6e6;
         padding:20px;
         font-family:Impact;
         font-size:25px;
         font-synthesis:weight;

        }
        .maintextbox {
          background-color:rgba(89, 58, 245, 0.80);
          border:solid;
          border-color:rgba(89, 58, 245,1);
          font-size:25px;
           font-family:Impact;
                    font-synthesis:weight;
                     color:#f4e6e6;
        }
        .maingrid {
         width:100%;
         position:relative;
         margin-top:20px;
        }


        .auto-style2 {
            text-align: left;
        }
        .maka {
         
        font-size:30px;
        font-weight:bold;
        font-family:Ebrima;
        }
        .auto-style1 {
            height: 34px;
            width: 100%;
            text-align: center;
            margin-left: 0px;
            box-shadow:0 0 10px black;
        }
        

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div class="auto-style2" style="background-color: #C0C0C0">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" CssClass="maka" ForeColor="#515151" Text="TRANX"></asp:Label>
        </div>
        <div class="auto-style1" style="                background-image: none;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-position: center center;
                ">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="33px" ImageUrl="~/imagee/my ingae1.png" OnClick="ImageButton1_Click" Width="95px" />
        </div>
            <asp:Panel ID="Panel1" runat="server" CssClass="yourorder-panel" Height="411px">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Email:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="maintextbox" ReadOnly="True"></asp:TextBox>
                <br />
                &nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="TYPE OG GOOD:"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="maintextbox" ReadOnly="True"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="WEIGHT(In Ton):"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="maintextbox" ReadOnly="True"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="pickup date:"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="maintextbox" ReadOnly="True"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="destination date:"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="maintextbox" ReadOnly="True"></asp:TextBox>
                <br />
                &nbsp;&nbsp;
                <br />
                <asp:Label ID="Label11" runat="server" Text="PHONE NO:"></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="maintextbox" ReadOnly="True"></asp:TextBox>
                <br />
            
            </asp:Panel>
        </div>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#9932CC" BorderStyle="solid" BorderWidth="3px" CellPadding="4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="maingrid">
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#FF00FF" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="#EE82EE" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
            <columns>
            <asp:TemplateField>
                <ItemTemplate>
                        <asp:CheckBox ID="Chk" runat="server" AutoPostBack="True" oncheckedchanged="chk_chekedchange" Font-Bold="true"/>
                </ItemTemplate>
            </asp:TemplateField>
                </columns>
        </asp:GridView>
    </form>
</body>
</html>
