<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true" CodeBehind="Adm_Home.aspx.cs"
    Inherits="WebApplication1.Adm_Home" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
    
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="css/adm_home.css" rel="stylesheet" />

        <div class="row-tong">
            <div class="tieu-de">
                <asp:Label ID="Label1" runat="server" Text="Welcom to Admin Page!!!">
                </asp:Label>
            </div>
            <br />

            <div class="row-img" style="display: flex;">
                <div class="number-of-oders">
                    <asp:Label ID="Label2" runat="server" Text="Number of Oders" CssClass="text-1"
                        style="padding-left: 5px;"></asp:Label>
                    <img alt="" src="images/img_admhome/bar_chart.png" style="width: 130px; height: 110px" />
                </div>

                <div class="number-of-user">
                    <asp:Label ID="Label3" runat="server" Text="Number of users" CssClass="text-2"></asp:Label>
                    <img alt="" src="images/img_admhome/pie_chart.jpeg" style="width: 130px; height: 110px" /><br />
                    <br />
                </div>

                <div class="top-feature">
                    <asp:Label ID="Label4" runat="server" Text="Top feature works" CssClass="text-3"></asp:Label>
                    <div class="img-container">
                        <img alt="" src="images/img_realtimearthub/12.jpg" style="width: 100px; height: 100px" /><img
                            alt="" src="images/img_realtimearthub/13.jpg" style="width: 100px; height: 100px" /><img
                            alt="" src="images/img_realtimearthub/14.jpg" style="width: 100px; height: 100px" /><br />
                    </div>
                </div>
            </div><br>


            <div class="table-container" style="margin-left: 15%; width: 700px;">
                <div class="table">
                    <div class="container" style="padding-top: 7px; background: white;">

                        <asp:Label ID="Label9" runat="server" Text="ID" CssClass="id"></asp:Label>

                        <asp:Label ID="Label5" runat="server" Text="Username" CssClass="username">
                        </asp:Label>

                        <asp:Label ID="Label6" runat="server" Text="Email" CssClass="email"></asp:Label>

                        <asp:Label ID="Label7" runat="server" Text="Gender" CssClass="gender"></asp:Label>

                        <asp:Label ID="Label8" runat="server" Text="Role" CssClass="role"></asp:Label>

                    </div>


                    <asp:DataList ID="DSUSER" runat="server">
                        <ItemTemplate>
                            <div class="tabel-info">
                                <asp:Label ID="Label10" runat="server" CssClass="id-khachHang"
                                    Text='<%# Eval("IDKHACHHANG") %>'>
                                </asp:Label>

                                <asp:Label ID="Label11" runat="server" CssClass="ten-dangNhap"
                                    Text='<%# Eval("TENDANGNHAP") %>'>
                                </asp:Label>

                                <asp:Label ID="Label12" runat="server" CssClass="Email" Text='<%# Eval("EMAIL") %>'>
                                </asp:Label>

                                <asp:Label ID="Label13" runat="server" CssClass="gioiTinh"
                                    Text='<%# Eval("GIOITINH") %>'>
                                </asp:Label>

                                <asp:Label ID="Label14" runat="server" CssClass="Role" Text='<%# Eval("ROLE") %>'>
                                </asp:Label>

                                <div class="button-show">
                                    <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>'
                                        Text="Show more" OnClick="Button1_Click1" />
                                </div>

                        </ItemTemplate>
                    </asp:DataList>
                </div>
            </div><br>


            <asp:DataList ID="DETAIL" runat="server">
                <ItemTemplate>
                        <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>'
                            ImageUrl='<%# "images/img_realtimearthub/"+Eval("AVTBIA") %>' HEIGHT="100PX" Width="70PX" />
                        <asp:ImageButton ID="ImageButton2" runat="server" CommandArgument='<%# Eval("IDKHACHHANG") %>'
                            ImageUrl='<%# "images/img_realtimearthub/"+Eval("AVTDAIDIEN") %>' HEIGHT="100PX"
                            Width="70PX" />
                        <asp:Label ID="Label15" runat="server" Text='<%# Eval("TENDANGNHAP") %>'></asp:Label>
                        <br />
                        <asp:Label ID="Label16" runat="server" Text='<%# Eval("DIACHI") %>'></asp:Label>
                        <asp:Label ID="Label17" runat="server" Text='<%# Eval("GIOITINH") %>'></asp:Label>
                        <asp:Label ID="Label18" runat="server" Text='<%# Eval("TUOI") %>'></asp:Label>
                        <br />
                </ItemTemplate>
            </asp:DataList>
        </div>

        <script src="js/js_adm_home.js"></script>
    </asp:Content>