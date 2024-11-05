<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs" Inherits="WebApplication1.Upload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
    <asp:Button ID="Button1" runat="server" Text="+" />
&nbsp;<br />
    <asp:Label ID="Label1" runat="server" Text="Artwork title"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Categories"></asp:Label>
&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Categories</asp:ListItem>
        <asp:ListItem>Picture</asp:ListItem>
        <asp:ListItem>Melody</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Artwork description"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button2" runat="server" Text="Post" />
    <br />
</asp:Content>
