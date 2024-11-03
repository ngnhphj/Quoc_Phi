<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Notification.aspx.cs" Inherits="WebApplication1.Notification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
    <asp:Label ID="Label1" runat="server" Text="NOTIFICATIONS"></asp:Label>
    <br />
    <asp:DataList ID="DSTHONGBAO" runat="server">
        <ItemTemplate>
            <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("IDNOTIFICATION") %>' Text='<%# Eval("CHITIETTHONGBAO") %>' />
        </ItemTemplate>
    </asp:DataList>
    <br />
</asp:Content>
