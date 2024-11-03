<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs"
    Inherits="WebApplication1.Collection" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">



        <div class="container painting-catalog">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <div class="title-bar m-3">
                            <asp:Label ID="Label1" runat="server" Text="Painting Catalog"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Text="See all" />
                            &nbsp;<br />
                        </div>
                    </div>
                    <div class="row">
                        <asp:Button ID="Button2" runat="server" Text="dau cong" OnClick="Button2_Click" />
                        &nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Add new collection"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    </div>
                </div>
            </div>

            <asp:DataList ID="DSIMGCOLLECTION" runat="server" RepeatDirection="Horizontal" RepeatColumns="4">
                <ItemTemplate>
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="item">
                                <asp:ImageButton ID="ImageButton1" runat="server"
                                    CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION1") %>' width="100px"
                                    Height="100px" />
                                &nbsp;
                                <asp:ImageButton ID="ImageButton2" runat="server"
                                    CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION2") %>' width="100px"
                                    Height="100px" />
                                <br />
                                <asp:ImageButton ID="ImageButton3" runat="server"
                                    CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION3") %>' width="100px"
                                    Height="100px" />
                                &nbsp;
                                <asp:ImageButton ID="ImageButton4" runat="server"
                                    CommandArgument='<%# Eval("IDIMGCOLLECTION") %>'
                                    ImageUrl='<%# "img_collection/"+Eval("IMGCOLLECTION4") %>' width="100px"
                                    Height="100px" />
                                <br />
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("NAMEIMGCOLLECTION") %>'>
                                </asp:Label>
                            </div>
                </ItemTemplate>
            </asp:DataList>
            &nbsp;
            <div class="add-new">+</div>
        </div>
        </div>
        </div>


        <div class="title-bar">
            <asp:Label ID="Label3" runat="server" Text="Music catalog"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="See all" />
            <br />
        </div>

        <asp:Button ID="Button4" runat="server" Text="dau cong" />
        &nbsp;&nbsp; Add new collection<br />

        <div class="container music-catalog">
            <asp:DataList ID="DSAUDIOCOLLECTION" runat="server" RepeatDirection="Horizontal" RepeatColumns="4">
                <ItemTemplate>
                    <div class="item">
                        <asp:ImageButton ID="ImageButton5" runat="server"
                            CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                            ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION1") %>' width="100px"
                            Height="100px" />
                        &nbsp;
                        <asp:ImageButton ID="ImageButton6" runat="server"
                            CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                            ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION2") %>' width="100px"
                            Height="100px" />
                        <br />
                        <asp:ImageButton ID="ImageButton7" runat="server"
                            CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                            ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION3") %>' width="100px"
                            Height="100px" />
                        &nbsp;
                        <asp:ImageButton ID="ImageButton8" runat="server"
                            CommandArgument='<%# Eval("IDAUDIOCOLLECTION") %>'
                            ImageUrl='<%# "img_collection/"+Eval("IMGAUDIOCOLLECTION4") %>' width="100px"
                            Height="100px" />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("NAMEAUDIOCOLLECTION") %>'></asp:Label>
                    </div>
                </ItemTemplate>
            </asp:DataList>
            <br />
            &nbsp;
            <div class="add-new">+</div>
        </div>

    </asp:Content>