<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adm_home.aspx.cs" Inherits="WebApplication1.WebForm3" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <link href="css/css_home_adm.css" rel="stylesheet" />

    <head runat="server">
        <title></title>
        <style type="text/css">
            .auto-style1 {
                width: 200px;
                height: 180px;
                border-radius: 15px;
            }

            .auto-style2 {
                width: 200px;
                height: 180px;
                border-radius: 15px;
            }

            .auto-style3 {
                width: 210px;
                height: 180px;
                border-radius: 15px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div>
                <div class="row">

                    <div class="col-lg-12">
                        <div class="tite">
                            <div class="image-adm">
                                <img src="images/avatar.jpg" />
                            </div>
                            <h1 style="font-size: 21px; margin-top: 10px;">Admin</h1>
                            <button>Edit</button>
                            <p class="menu-p">Dashboard</p>
                            <p class="menu-p">User managr</p>
                            <p class="menu-p">Oder manage</p>
                            <p class="menu-p">Report manage</p>
                            <p class="menu-p">Theme manage</p>
                            <p class="menu-p">Settings</p>
                        </div>
                        <div class="col-lg-3">
                            <div class="number-of-orders">
                                <asp:Label ID="Button1" runat="server" Text="Number of Orders" CssClass="button-1" />
                                &nbsp;<img alt="" class="auto-style1" src="images/img_admhome/bar_chart.png" />
                            </div>
                        </div>

                        <div class="col-lg-3">
                            <div class="top-feature-works">
                                <asp:Label ID="Button2" runat="server" Text="Top Feature Works" CssClass="button-2" />
                                <img alt="" class="auto-style2" src="images/img_admhome/e.jpg" />
                            </div>
                        </div>

                        <div class="col-lg-3">
                            <div class="number-of-user">
                                <asp:Label ID="Button3" runat="server" Text="Number of Users" CssClass="button-3" />
                                <img alt="" class="auto-style3" src="images/img_admhome/pie_chart.jpeg" /><br />
                            </div>
                        </div>
                    </div>
                    <br />

                    <div class="row-2-container">
                        <div class="row-2-1-container">
                            <div class="text-1" style="margin-left: 35%;">
                                <asp:Label ID="Label6" runat="server" Text="Recent Reports"></asp:Label>
                            </div><br>

                            <table border="1">
                                <thead>
                                    <tr>
                                        <th>User</th>
                                        <th>Email</th>
                                        <th>Date Sent</th>
                                        <th>Role</th>
                                        <th>Error</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>User1</td>
                                        <td>aiquoctran24@gmail.com</td>
                                        <td>21/09/2024</td>
                                        <td>artist</td>
                                        <td>loi thanh toán</td>
                                        <td>

                                        </td>
                                        <asp:DataList ID="DSRP" runat="server">
                                            <ItemTemplate>
                                                <!-- Cột 1: User -->
                                                <td>
                                                    <asp:Label ID="Label1" runat="server"
                                                        Text='<%# Eval("USERNAME") %>'>
                                                    </asp:Label>
                                                </td>
                                                <!-- Cột 2: Email -->
                                                <td>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("EMAIL") %>'>
                                                    </asp:Label>
                                                </td>
                                                <!-- Cột 3: Date Sent -->
                                                <td>
                                                    <asp:Label ID="Label3" runat="server"
                                                        Text='<%# Eval("DATESENT") %>'>
                                                    </asp:Label>
                                                </td>

                                                <!-- Cột 4: Role -->
                                                <td>
                                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("ROLE") %>'>
                                                    </asp:Label>
                                                </td>

                                                <!-- Cột 5: Error -->
                                                <td>
                                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("ERROR") %>'>
                                                    </asp:Label>
                                                </td>

                                                <!-- Cột 6: Action (Button) -->
                                                <td>
                                                    <asp:Button ID="Button5" runat="server" Text="Click to View"
                                                        CommandArgument='<%# Eval("IDREPORT") %>' />
                                                </td>
                                            </ItemTemplate>
                                        </asp:DataList>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                    </div>


                </div>
            </div>
        </form>
    </body>
    <script src="js/js_home_adm.js"></script>
    </html>