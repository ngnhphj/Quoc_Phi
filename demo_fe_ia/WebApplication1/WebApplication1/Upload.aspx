<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Upload.aspx.cs"
    Inherits="WebApplication1.Upload" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="content" runat="server">
        <link href="css/upload-business.css" rel="stylesheet" />
        <div class="card-tong">
            <div class="col-lg-12">
                <div class="form-group">
                    <div class="button-Cong m-4">
                        <asp:Button ID="Button1" runat="server" Text="+" CssClass="dauCong-button" />
                        &nbsp;<br />
                    </div>
                    <div class="form-content">
                        <div class="details-row-tenSP">
                            <asp:Label ID="Label1" runat="server" Text="Artwork title" style="font-weight: bold;"
                                CssClass="lable-title">
                            </asp:Label>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="text-box">Enter Content</asp:TextBox>
                            <br />
                        </div>
                        <div class="details-row-dropDown">
                            <asp:Label ID="Label2" runat="server" Text="Categories" style="font-weight: bold;"
                                CssClass="label-category"></asp:Label>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown-category">
                                <asp:ListItem>Categories</asp:ListItem>
                                <asp:ListItem>Picture</asp:ListItem>
                                <asp:ListItem>Melody</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                        </div>
                        <div class="details-row-moTaSP">
                            <asp:Label ID="Label3" runat="server" Text="Artwork description" style="font-weight: bold;"
                                CssClass="label-description">
                            </asp:Label>
                            &nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="text-box">Enter Content</asp:TextBox>
                            <br />
                        </div>

                        <div class="price-and-button">
                            <div class="label-price">
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="text-box">Enter Price</asp:TextBox>
                            </div>
                            <div class="info-box hover-box">
                                <label class="post-label">
                                    <span class="post-text m-1">
                                        <asp:Button ID="Button2" runat="server" Text="Post" CssClass="button-post" />
                                    </span>
                                </label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    </asp:Content>