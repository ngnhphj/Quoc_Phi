<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true" CodeBehind="Adm_Setting.aspx.cs" Inherits="WebApplication1.Adm_Setting" %>
<asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Settings"></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Language"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Vietnamese</asp:ListItem>
        <asp:ListItem>English</asp:ListItem>
        <asp:ListItem>Japanese</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Notifications"></asp:Label>
     <button id="toggleButton">Bật/Tắt</button>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Interface"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="Change theme (light/dark mode)"></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="Light" />
    <asp:Button ID="Button2" runat="server" Text="Dark" />
    <br />
    <asp:Label ID="Label6" runat="server" Text="System update"></asp:Label>
    <img alt="" src="images/img_admhome/a.png" style="width: 100px; height: 70px" /><asp:Button ID="Button3" runat="server" Text="Cập nhập ngay" />
&nbsp;<br />
    <br />
    <asp:Label ID="Label7" runat="server" Text="Log out"></asp:Label>
&nbsp;<asp:Button ID="Button4" runat="server" Text="Log out" />
&nbsp;<asp:Label ID="Label8" runat="server" Text="Are you sure you want to log out?"></asp:Label>
&nbsp;<asp:Button ID="Button5" runat="server" Text="Confirm" />
&nbsp;<asp:Button ID="Button6" runat="server" Text="Cancel" />
&nbsp;
</asp:Content>
