<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true" CodeBehind="Adm_ReportManagement.aspx.cs" Inherits="WebApplication1.Adm_ReportManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Label ID="Label13" runat="server" Text="Report Management"></asp:Label>
    <br />
      <%--  data list này làm như bảng user bên home--%>
    <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label><asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label><asp:Label ID="Label3" runat="server" Text="Report Quantity"></asp:Label>
    <br />

    <asp:DataList ID="DSREPORT" runat="server">
        <ItemTemplate>
            <asp:Label ID="Label14" runat="server" Text='<%# Eval("IDKHACHHANG") %>'></asp:Label>
            <asp:Label ID="Label15" runat="server" Text='<%# Eval("TENDANGNHAP") %>'></asp:Label>
            <asp:Label ID="Label16" runat="server" Text='<%# Eval("SOLUONGREPORT") %>'></asp:Label>
            <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>' Text="Report" OnClick="Button1_Click1" />
        </ItemTemplate>
    </asp:DataList>
   <%-- nhấn nút report thì hiện thông báo--%>
    <asp:Label ID="Label17" runat="server" Text="Send a report message to this user?"></asp:Label>
    <asp:Button ID="Button2" runat="server" Text="Confirm" />
    <asp:Button ID="Button3" runat="server" Text="Cancel" />
    <asp:Button ID="thongbao" runat="server" Text="Button" /> <%--nhấn cònfirm thì nó hiện thông báo report thành công nhấn cancel thì mất cửa sổ này--%>

    </asp:Content>
