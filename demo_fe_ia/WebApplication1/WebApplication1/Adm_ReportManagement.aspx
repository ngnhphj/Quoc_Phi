<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true" CodeBehind="Adm_ReportManagement.aspx.cs" Inherits="WebApplication1.Adm_ReportManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DropDownList ID="chon" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>a</asp:ListItem>
        <asp:ListItem>b</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:DataList ID="DSKH" runat="server">
        <ItemTemplate>
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TENKHACHHANG") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
