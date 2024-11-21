<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adm_ReportManagement.aspx.cs" Inherits="WebApplication1.Report_Manage_Adm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Report Management"></asp:Label>
            <br />
            <asp:DataList ID="DSRP" runat="server">
                <ItemTemplate>
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# "images/"+Eval("USERAVATAR") %>' Width="50px" Height="50px" />
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("USERNAME") %>'></asp:Label>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("TIME") %>'></asp:Label>
                    <asp:Button ID="Button1" runat="server" Text="CHUA" />
                    <asp:Button ID="Button2" runat="server" Text="DANG" />
                    <asp:Button ID="Button3" runat="server" Text="XONG" />
                    <asp:Button ID="Button4" runat="server" Text="COMMENT" CommandArgument='<%# Eval("IDREPORT") %>' />
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("COMMENT") %>'></asp:Label>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
