<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs"
    Inherits="WebApplication1.Collection" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
        <link href="css/css_collection.css" rel="stylesheet" />


        <div class="container painting-catalog">
            <div class="col-lg-12">
                <div class="catalog-header">
                    <asp:Label ID="Label1" runat="server" Text="Painting Catalog"></asp:Label>
                    <asp:Button ID="Button1" runat="server" Text="See all" CssClass="see-all-button-painting"
                        style="font-weight: bold;color: #6305D3; margin-left:30pc; font-size: 20px;"
                        OnClientClick="showAllItems(); return false;" />
                    &nbsp;<br />

                </div>

                <div class="catalog-content" style="display: flex; align-items: center;">
                    <div class="large-box" style="margin-left: 20px;">
                        <div class="button-container">
                            <asp:Button ID="Button2" runat="server" Text="+" OnClick="Button2_Click"
                                CssClass="button-dauCong" />
                        </div>
                        <asp:Label ID="Label2" runat="server" Text="Add new collection" CssClass="label-2"></asp:Label>
                    </div>

                    <div class="video-container">
                        <video src="video-ex/video-4.mp4" autoplay muted loop width="500px"
                            style="margin-left: 23%; border: 2px solid #7d1fa3; border-radius: 20px;"></video>
                    </div>
                </div>
            </div>
        </div>

        <asp:DataList ID="DSIMGCOLLECTION" runat="server" RepeatDirection="Horizontal" RepeatColumns="3"
            CssClass="datalist-painting show-three">
            <ItemTemplate>
                <div class="col-lg-12">
                    <!-- khung lớn bao quanh ImageButton -->
                    <div class="image-button-container">
                        <!-- mỗi ảnh sẽ có khung riêng -->
                        <div class="image-grid hidden-gird" style="width: 230px; margin-left: 30px;">
                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION1") %>' width="100px"
                                Height="100px" />
                            <!-- </div> -->

                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton2" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION2") %>' width="100px"
                                Height="100px" />
                            <!-- </div> -->

                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton3" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION3") %>' width="100px"
                                Height="100px" />
                            <!-- </div> -->

                            <!-- <div class="image-container"> -->
                            <asp:ImageButton ID="ImageButton4" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION4") %>' width="100px"
                                Height="100px" />
                            <!-- </div> -->
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("NAMEIMGCOLLECTION") %>'
                                CssClass="title" style="font-size: 16px;">
                            </asp:Label>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
        <!-- <div class="add-new">+</div> -->



        <div class="catalog-header">
            <asp:Label ID="Label3" runat="server" Text="Music catalog"></asp:Label>
            <asp:Button ID="Button3" runat="server" Text="See all" CssClass="see-all-button-music"
                style="font-weight: bold;color: #6305D3; margin-left:30pc; font-size: 20px;" />
            <br />
        </div>

        <div class="music-content" style="display: flex;">
            <div class="large-box-1" style="margin: 0 30px;">
                <div class="button-container">
                    <asp:Button ID="Button4" runat="server" Text="+" CssClass="button-dauCong" />
                        <h1 style="font-size: 16px; font-weight: bold; color: #7d1fa3;  margin: 10px;">Add new collection</h1>
                </div>
            </div>
            <div class="video-container">
                <video src="video-ex/video-6.mp4" autoplay muted loop width="500px" style="margin-left: 17%;
                 border: 2px solid #7d1fa3; border-radius: 20px;"></video>
            </div>
        </div>



        <!-- <div class="container music-catalog"> -->
        <asp:DataList ID="DSAUDIOCOLLECTION" runat="server" RepeatDirection="Horizontal" RepeatColumns="3"
            CssClass="datalist-music show-three">
            <ItemTemplate>
                <div class="col-lg-12">

                    <div class="image-button-container">

                        <div class="image-grid hidden-gird" style="width: 230px; margin-left: 30px;">
                            <asp:ImageButton ID="ImageButton5" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION1") %>' width="100px"
                                Height="100px" />

                            <asp:ImageButton ID="ImageButton6" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION2") %>' width="100px"
                                Height="100px" />

                            <asp:ImageButton ID="ImageButton7" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION3") %>' width="100px"
                                Height="100px" />

                            <asp:ImageButton ID="ImageButton8" runat="server" CssClass="image-button"
                                CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                                ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION4") %>' width="100px"
                                Height="100px" />

                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("NAMEAUDIOCOLLECTION") %>'
                                CssClass="title" style="font-size: 16px;">
                            </asp:Label>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
        <script src="js/js_collection.js"></script>

    </asp:Content>