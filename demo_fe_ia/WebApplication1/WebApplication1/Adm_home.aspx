<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true" CodeBehind="Adm_Home.aspx.cs" Inherits="WebApplication1.Adm_Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Welcom to Admin Page!!!"></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Number of Oders"></asp:Label>
    <img alt="" src="images/img_admhome/bar_chart.png" style="width: 100px; height: 70px" /><asp:Label ID="Label3" runat="server" Text="Number of users"></asp:Label>
    <img alt="" src="images/img_admhome/pie_chart.jpeg" style="width: 100px; height: 70px" /><br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Top feature works"></asp:Label>
    <img alt="" src="images/img_realtimearthub/12.jpg" style="width: 100PX; height: 70PX" /><img alt="" src="images/img_realtimearthub/13.jpg" style="width: 100PX; height: 70PX" /><img alt="" src="images/img_realtimearthub/14.jpg" style="width: 100PX; height: 70PX" /><br />
    <br />
 <asp:Label ID="Label9" runat="server" Text="ID"></asp:Label>
            <asp:Label ID="Label5" runat="server" Text="Username"></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
            <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
            <asp:Label ID="Label8" runat="server" Text="Role"></asp:Label>
    <asp:DataList ID="DSUSER" runat="server">
        <ItemTemplate>
            <asp:Label ID="Label10" runat="server" Text='<%# Eval("IDKHACHHANG") %>'></asp:Label>
            <asp:Label ID="Label11" runat="server" Text='<%# Eval("TENDANGNHAP") %>'></asp:Label>
            <asp:Label ID="Label12" runat="server" Text='<%# Eval("EMAIL") %>'></asp:Label>
            <asp:Label ID="Label13" runat="server" Text='<%# Eval("GIOITINH") %>'></asp:Label>
            <asp:Label ID="Label14" runat="server" Text='<%# Eval("ROLE") %>'></asp:Label>
            <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>' Text="Show more" OnClick="Button1_Click" />
        </ItemTemplate>
    </asp:DataList>
    <asp:DataList ID="DETAIL" runat="server">
        <ItemTemplate>
            <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>' ImageUrl='<%# "images/img_realtimearthub/"+Eval("AVTBIA") %>' HEIGHT="100PX" Width="70PX"/>
            <asp:ImageButton ID="ImageButton2" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>' ImageUrl='<%# "images/img_realtimearthub/"+Eval("AVTDAIDIEN") %>' HEIGHT="100PX" Width="70PX"/>
            <asp:Label ID="Label15" runat="server" Text='<%# Eval("TENDANGNHAP") %>'></asp:Label>
            <br />
            <asp:Label ID="Label16" runat="server" Text='<%# Eval("DIACHI") %>'></asp:Label>
            <asp:Label ID="Label17" runat="server" Text='<%# Eval("GIOITINH") %>'></asp:Label>
            <asp:Label ID="Label18" runat="server" Text='<%# Eval("TUOI") %>'></asp:Label>
            <br />
        </ItemTemplate>
    </asp:DataList>
    <br />
</asp:Content>
