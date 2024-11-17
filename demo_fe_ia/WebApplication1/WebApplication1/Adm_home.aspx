<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adm_home.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 918px;
            height: 669px;
        }
        .auto-style2 {
            width: 236px;
            height: 354px;
        }
        .auto-style3 {
            width: 271px;
            height: 271px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Button1" runat="server" Text="Number of Orders" />
            <img alt="" class="auto-style1" src="images/img_admhome/bar_chart.png" />
            <asp:Label ID="Button2" runat="server" Text="Top Feature Works" />
            <img alt="" class="auto-style2" src="images/img_admhome/e.jpg" />
            <asp:Label ID="Button3" runat="server" Text="Number of Users" />
            <img alt="" class="auto-style3" src="images/img_admhome/pie_chart.jpeg" /><br />
            <asp:Label ID="Label6" runat="server" Text="Recent Reports"></asp:Label>
            <br />
            <asp:DataList ID="DSRP" runat="server">
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("USERNAME") %>'></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("EMAIL") %>'></asp:Label>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("DATESENT") %>'></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("ROLE") %>'></asp:Label>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("ERROR") %>'></asp:Label>
                    <asp:Button ID="Button5" runat="server" Text="Click to View" CommandArgument='<%# Eval("IDREPORT") %>' />
                </ItemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
