<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="OrderDetails.aspx.cs" Inherits="WebApplication1.OrderDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Billing details"></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" Text="First name *"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="first_name" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Last name *"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Company"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="companyh" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Country/Legion *"></asp:Label>
    &nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>United state</asp:ListItem>
        <asp:ListItem>Vietnam</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Address *"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="address" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Town/City *"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="city" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label8" runat="server" Text="State *"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="state" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label9" runat="server" Text="ZIP code"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="zipcode" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Phone *"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="phone" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label11" runat="server" Text="Email *"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="email" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label12" runat="server" Text="Order notes"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Return to cart" />
    <asp:Button ID="Button2" runat="server" Text="Continue to shipping" />
    <br />
    <asp:Label ID="Label13" runat="server" Text="Product"></asp:Label>
    &nbsp;<asp:Label ID="Label14" runat="server" Text="Subtotal"></asp:Label>
    <br />
    <asp:Label ID="Label15" runat="server" Text="Procelain Dinner Plate(27cm)"></asp:Label>
    <asp:Label ID="Label16" runat="server" Text="$59.00"></asp:Label>
    <br />
    <asp:Label ID="Label17" runat="server" Text="Ophelia Matte Natural Vase"></asp:Label>
    <asp:Label ID="Label18" runat="server" Text="$168.00"></asp:Label>
    <br />
    <asp:Label ID="Label19" runat="server" Text="Luana Bowl"></asp:Label>
    <asp:Label ID="Label20" runat="server" Text="$49.00"></asp:Label>
    <br />
    <asp:Label ID="Label21" runat="server" Text="Subtotal"></asp:Label>
    <asp:Label ID="Label22" runat="server" Text="$330.00"></asp:Label>
    <br />
    <asp:Label ID="Label23" runat="server" Text="Shipping"></asp:Label>
    <asp:Label ID="Label24" runat="server" Text="$15.00"></asp:Label>
    <br />
    <asp:Label ID="Label25" runat="server" Text="Total"></asp:Label>
    <asp:Label ID="Label26" runat="server" Text="$345.00"></asp:Label>
    <br />
</asp:Content>
