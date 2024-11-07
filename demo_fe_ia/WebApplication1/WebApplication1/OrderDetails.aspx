<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="OrderDetails.aspx.cs"
    Inherits="WebApplication1.OrderDetails" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
        <link href="css/oder-details.css" rel="stylesheet" />
        <div id="row-tong" class="container">
            <div class="row-wrapper">
                <div class="row-1 col-lg-6">
                    <div class="label-1">
                        <asp:Label ID="Label1" runat="server" Text="Billing details" style="font-weight: bold;">
                        </asp:Label>
                        <br />
                    </div>


                    <div class="first-last-name">
                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="First name *" style="font-weight: bold;">
                            </asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="first_name" runat="server" OnTextChanged="TextBox1_TextChanged">Samatha
                                Clarken
                            </asp:TextBox>
                            <br />
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label3" runat="server" Text="Last name *" style="font-weight: bold;">
                            </asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="TextBox1" runat="server">Clarken</asp:TextBox>
                            <br />
                        </div>

                    </div>

                    <div class="first-last-name">
                        <div class="form-group">
                            <asp:Label ID="Label4" runat="server" Text="Company" style="font-weight: bold;"></asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="companyh" runat="server">Moon</asp:TextBox>
                            <br />
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label5" runat="server" Text="Country/Legion *" style="font-weight: bold;">
                            </asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>United state</asp:ListItem>
                                <asp:ListItem>Vietnam</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                        </div>

                    </div>
                    <!-- <div class="first-last-name"> -->
                    <div class="form-group">
                        <asp:Label ID="Label6" runat="server" Text="Street address*" style="font-weight: bold;">
                        </asp:Label>
                        <!-- &nbsp;&nbsp; -->
                        <asp:TextBox ID="address" runat="server">Address</asp:TextBox>
                        <br />
                    </div>
                    <!-- </div> -->

                    <div class="first-last-name">
                        <div class="form-group">
                            <asp:Label ID="Label7" runat="server" Text="Town/City *" style="font-weight: bold;">
                            </asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="city" runat="server">City</asp:TextBox>
                            <br />
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label8" runat="server" Text="State *" style="font-weight: bold;"></asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="state" runat="server">State</asp:TextBox>
                            <br />
                        </div>
                    </div>

                    <div class="first-last-name">
                        <div class="form-group">
                            <asp:Label ID="Label9" runat="server" Text="ZIP code" style="font-weight: bold;">
                            </asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="zipcode" runat="server">Zip Code</asp:TextBox>
                            <br />
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label10" runat="server" Text="Phone *" style="font-weight: bold;">
                            </asp:Label>
                            <!-- &nbsp;&nbsp; -->
                            <asp:TextBox ID="phone" runat="server">(123) 456 - 789</asp:TextBox>
                            <br />
                        </div>
                    </div>

                    <!-- <div class="first-last-name"> -->
                    <div class="form-group">
                        <asp:Label ID="Label11" runat="server" Text="Email *" style="font-weight: bold;">
                        </asp:Label>
                        <!-- &nbsp;&nbsp; -->
                        <asp:TextBox ID="email" runat="server">example@youremail.com</asp:TextBox>
                        <br />
                    </div>
                    <!-- </div> -->

                    <!-- <div class="first-last-name"> -->
                    <div class="form-group">
                        <asp:Label ID="Label12" runat="server" Text="Order notes" style="font-weight: bold;">
                        </asp:Label>
                        <!-- &nbsp;&nbsp; -->
                        <asp:TextBox ID="TextBox2" runat="server">Type your message here...</asp:TextBox>
                        <br />
                    </div>
                    <!-- </div> -->
                    <div class="button-group">
                        <asp:Button ID="Button1" runat="server" Text="Return to cart" CssClass="button1" />
                        <asp:Button ID="Button2" runat="server" Text="Continue to shipping" CssClass="button2" />
                        <br />
                    </div>
                </div>


                <div class="row-2 col-lg-6">
                    <div class="label-2">
                        <asp:Label ID="Label13" runat="server" Text="Product" style="font-weight: bold;"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label14" runat="server" Text="Subtotal" style="font-weight: bold;">
                        </asp:Label>
                        <br />
                    </div>

                    <div class="form-group1">
                        <asp:Label ID="Label15" runat="server" Text="Procelain Dinner Plate(27cm)"></asp:Label>
                        <asp:Label ID="Label16" runat="server" Text="$59.00"></asp:Label>
                        <br />
                    </div>

                    <div class="form-group1">
                        <asp:Label ID="Label17" runat="server" Text="Ophelia Matte Natural Vase"></asp:Label>
                        <asp:Label ID="Label18" runat="server" Text="$168.00"></asp:Label>
                        <br />
                    </div>


                    <div class="form-group1">
                        <asp:Label ID="Label19" runat="server" Text="Luana Bowl"></asp:Label>
                        <asp:Label ID="Label20" runat="server" Text="$49.00" CssClass="text-2"></asp:Label>
                        <br />
                    </div>

                    <div class="form-group1">
                        <div class="text-group">
                            <asp:Label ID="Label21" runat="server" Text="Subtotal" style="font-weight: bold;"></asp:Label>
                            <asp:Label ID="Label22" runat="server" Text="$330.00" CssClass="text-1"></asp:Label>
                            <br />
                        </div>

                    </div>

                    <div class="form-group1">
                        <div class="text-group">
                            <asp:Label ID="Label23" runat="server" Text="Shipping" style="font-weight: bold;"></asp:Label>
                            <asp:Label ID="Label24" runat="server" Text="$15.00" CssClass="text-1"></asp:Label>
                            <br />
                        </div>

                    </div>

                    <div class="form-group1">
                        <div class="label-3">
                            <asp:Label ID="Label25" runat="server" Text="Total" style="font-weight: bold;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label26" runat="server" Text="$345.00" CssClass="text-1"></asp:Label>
                            <br />
                        </div>

                    </div>

                </div>
            </div>

        </div>

    </asp:Content>