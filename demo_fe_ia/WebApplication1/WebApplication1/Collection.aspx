<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs"
    Inherits="WebApplication1.Collection" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
        <link href="css/css_collection.css" rel="stylesheet" />


        <div class="container painting-catalog">
            <div class="col-lg-12">
                <div class="catalog-header">
                    <asp:Label ID="Label1" runat="server" Text="Painting Catalog"></asp:Label>
                    <asp:Button ID="Button1" runat="server" Text="See all"
                        style="font-weight: bold;color: #6305D3; margin-left:30pc;" />
                    &nbsp;<br />
                </div>

                <div class="catalog-content">
                    <div class="large-box">
                        <div class="button-container">
                            <asp:Button ID="Button2" runat="server" Text="+" OnClick="Button2_Click"
                                CssClass="button-dauCong" />

                        </div>

                        <asp:Label ID="Label2" runat="server" Text="Add new collection" CssClass="label-2"></asp:Label>

                    </div>
                </div>
            </div>
        </div>

        <asp:DataList ID="DSIMGCOLLECTION" runat="server" RepeatDirection="Horizontal" RepeatColumns="3">
            <ItemTemplate>
                <div class="col-lg-12">
                    <!-- khung lớn bao quanh ImageButton -->
                    <div class="image-button-container">
                        <!-- mỗi ảnh sẽ có khung riêng -->
                        <div class="image-grid">
                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION1") %>' width="120px"
                                Height="120px" />
                            <!-- </div> -->

                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton2" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION2") %>' width="120px"
                                Height="120px" />
                            <!-- </div> -->

                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton3" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION3") %>' width="120px"
                                Height="120px" />
                            <!-- </div> -->

                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton4" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION4") %>' width="120px"
                                Height="120px" />
                            <!-- </div> -->
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("NAMEIMGCOLLECTION") %>'
                                CssClass="title">
                            </asp:Label>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
        <!-- <div class="add-new">+</div> -->



        <div class="catalog-header">
            <asp:Label ID="Label3" runat="server" Text="Music catalog"></asp:Label>
            <asp:Button ID="Button3" runat="server" Text="See all"
                style="font-weight: bold;color: #6305D3; margin-left:30pc;" />
            <br />
        </div>

        <div class="large-box">
            <div class="button-container">
                <asp:Button ID="Button4" runat="server" Text="+" CssClass="button-dauCong" />
                &nbsp;&nbsp; Add new collection <br />
            </div>
        </div>


        <!-- <div class="container music-catalog"> -->
            <asp:DataList ID="DSAUDIOCOLLECTION" runat="server" RepeatDirection="Horizontal" RepeatColumns="3">
                <ItemTemplate>
                    <div class="col-lg-12">

                        <div class="image-button-container">

                            <div class="image-grid">
                                <asp:ImageButton ID="ImageButton5" runat="server" CssClass="image-button"
                                    CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION1") %>' width="120px"
                                    Height="120px" />

                                <asp:ImageButton ID="ImageButton6" runat="server" CssClass="image-button"
                                    CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION2") %>' width="120px"
                                    Height="120px" />

                                <asp:ImageButton ID="ImageButton7" runat="server" CssClass="image-button"
                                    CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION3") %>' width="120px"
                                    Height="120px" />

                                <asp:ImageButton ID="ImageButton8" runat="server" CssClass="image-button"
                                    CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION4") %>' width="120px"
                                    Height="120px" />

                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("NAMEAUDIOCOLLECTION") %>'
                                    CssClass="title">
                                </asp:Label>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:DataList>
    </asp:Content>