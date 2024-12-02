<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("CHITIETTHONGBAO") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
