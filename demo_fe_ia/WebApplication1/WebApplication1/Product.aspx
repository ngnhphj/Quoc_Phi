<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
    <asp:DataList ID="DSPRODUCT" runat="server">
        <ItemTemplate>
            <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("IDPRODUCT") %>' ImageUrl='<%# "product_img/"+Eval("ANHPRODUCT") %>' />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Art work type:"></asp:Label>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("TENPRODUCT") %>'></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Categories:"></asp:Label>
            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Categories</asp:ListItem>
                <asp:ListItem>Picture</asp:ListItem>
                <asp:ListItem>Melody</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Art work description:"></asp:Label>
            &nbsp;<asp:Label ID="Label5" runat="server" Text='<%# Eval("MOTAPRODUCT") %>'></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("IDPRODUCT") %>' Text='<%# Eval("GIAPRODUCT") %>' />
            &nbsp;<asp:Button ID="Button2" runat="server" Text="Post" />
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
