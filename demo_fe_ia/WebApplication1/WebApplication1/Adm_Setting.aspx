<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adm_Setting.aspx.cs" Inherits="WebApplication1.Adm_Setting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 574px;
            height: 331px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Setting"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Language"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Vietnamese</asp:ListItem>
                <asp:ListItem>English</asp:ListItem>
                <asp:ListItem>Japanese</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button12" runat="server" Text="Confirm" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Notification"></asp:Label>
            <asp:Button ID="Button5" runat="server" Text="Click" />
            <asp:Label ID="Label4" runat="server" Text="Option to turn notifications on or off"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="On" />
            <asp:Button ID="Button2" runat="server" Text="Off" />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Interface"></asp:Label>
            <asp:Button ID="Button6" runat="server" Text="Click" />
            <asp:Label ID="Label6" runat="server" Text="Change theme(Light/Dark mode)"></asp:Label>
            <asp:Button ID="Button3" runat="server" Text="Light" />
            <asp:Button ID="Button4" runat="server" Text="Dark" />
            <br />
            <asp:Label ID="Label7" runat="server" Text="System update"></asp:Label>
            <asp:Button ID="Button7" runat="server" Text="Click" />
            <img alt="" class="auto-style1" src="images/img_flag/a.png" /><asp:Button ID="Button8" runat="server"  Text="Update now" />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Log out"></asp:Label>
            <asp:Button ID="Button9" runat="server" Text="Click" />
            <asp:Label ID="Label9" runat="server" Text="Are you sure you want to log out?"></asp:Label>
            <asp:Button ID="Button10" runat="server" Text="Log out" />
            <asp:Button ID="Button11" runat="server" Text="Cancel" />
        </div>
    </form>
</body>
</html>
