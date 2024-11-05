<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs"
    Inherits="WebApplication1.WebForm2" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
        <link href="css/product-business.css" rel="stylesheet" />
        <!-- Profile section -->
        <div class="proffile-container">
            <!-- Back-Button -->
            <div class="back-button">
                <a href="#">>&#8592;</a>
            </div>

            <!-- header with background image  -->
            <div class="header"
                style="background-image: url('https://img.freepik.com/premium-photo/futuristic-city_1141898-148.jpg');">
                <!-- profile image  -->
                <div class="profile-image-container">
                    <img src="https://img.freepik.com/premium-photo/futuristic-city_1141898-148.jpg"
                        alt="profile picture" class="profile-image"> <!--Replace with actual profile image path-->
                </div>
            </div>

            <!-- profile info -->
            <div class="profile-info">
                <h2>Business</h2>
                <p>170 followers</p>
            </div>

            <!-- menu navigation -->
            <div class="menu">
                <a href="#">Post</a>
                <a href="#">Following</a>
                <a href="#">Followers</a>
                <a href="#">Edit Profile</a>
                <a href="#">Product</a>
            </div>
        </div>


        <asp:DataList ID="DSPRODUCT" runat="server" CssClass="artwork-list">
            <ItemTemplate>
                <div class="artwork-card m-5">
                    <asp:ImageButton ID="ImageButton1" runat="server" width="200px" Height="300px"
                        CommandArgument='<%# Eval("IDPRODUCT") %>' ImageUrl='<%# "product_img/"+Eval("ANHPRODUCT") %>'
                        CssClass="artwork-image" />
                    <br />
                    <div class="artwork-details">
                        <div class="details-row-tenSP">
                            <asp:Label ID="Label1" runat="server" Text="Art work titel:" style="font-weight: bold;">
                            </asp:Label>
                            &nbsp;
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("TENPRODUCT") %>'
                                CssClass="product-name-label"></asp:Label>
                            <br />
                        </div>
                        <div class="details-row-dropDown">
                            <asp:Label ID="Label3" runat="server" Text="Categories:" style="font-weight: bold;">
                            </asp:Label>
                            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropDown">
                                <asp:ListItem>Categories</asp:ListItem>
                                <asp:ListItem>Picture</asp:ListItem>
                                <asp:ListItem>Melody</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                        </div>

                        <div class="details-row-moTaSP">
                            <asp:Label ID="Label4" runat="server" Text="Artwork description:"
                                style="font-weight: bold;">
                            </asp:Label>
                            &nbsp;<asp:Label ID="Label5" runat="server" Text='<%# Eval("MOTAPRODUCT") %>'
                                CssClass="description-box"></asp:Label>
                            <br />
                        </div>

                        <div class="price-and-button">
                            <div class="info-box hover-box">
                                <label class="money-label">
                                    <span class="price-text">
                                        <asp:Button ID="Button1" runat="server" style="font-weight: bold;"
                                            CommandArgument='<%# Eval("IDPRODUCT") %>' Text='<%# Eval("GIAPRODUCT") %>'
                                            CssClass="money-button" />
                                        &nbsp;
                                    </span>
                                </label>
                            </div>
                            <label class="post-label">
                                <span class="post-text">
                                    <asp:Button ID="Button2" runat="server" style="font-weight: bold;" Text="Post" CssClass="post-button" />
                                </span>
                            </label>

                        </div>

                    </div>

                </div>

            </ItemTemplate>
        </asp:DataList>
    </asp:Content>