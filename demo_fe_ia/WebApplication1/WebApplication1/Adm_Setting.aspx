<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adm_Setting.aspx.cs" Inherits="WebApplication1.Adm_Setting" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <link href="css/css_setting_adm.css" rel="stylesheet" />

    <head runat="server">
        <title></title>
        <style type="text/css">
            .auto-style1 {
                width: 300px;
                height: 200px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div>
                <div class="row-tong">
                    <div class="label-setting" style="margin-left: 25%;">
                        <asp:Label ID="Label1" runat="server" Text="Setting"></asp:Label>
                    </div>
                    <br />

                    <div class="container">
                        <div class="language-info">
                            <div class="language">
                                <asp:Label ID="Label2" runat="server" Text="Language" CssClass="label-language">
                                </asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="drop-language">
                                    <asp:ListItem>Vietnamese</asp:ListItem>
                                    <asp:ListItem>English</asp:ListItem>
                                    <asp:ListItem>Japanese</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Button ID="Button12" runat="server" Text="Confirm" CssClass="button-language" />
                            </div>
                        </div> <br />

                        <div class="notifications-info">
                            <div class="notifications">
                                <div class="notifications-1">
                                    <asp:Label ID="Label3" runat="server" Text="Notification"
                                        CssClass="label-notifications"></asp:Label>
                                    <asp:Button ID="Button5" runat="server" Text="Click" CssClass="button-notifications"
                                        OnClientClick="toggleNotifications(); return false;" />
                                </div>
                            </div>
                            <div class="text-notifications" id="textNotifications" style="display: none;">
                                <asp:Label ID="Label4" runat="server" Text="Option to turn notifications on or off">
                                </asp:Label>
                                <br>
                                <div class="on-off-notifications" style="margin-left: 50px; padding-top: 10px;">
                                    <asp:Button ID="Button1" runat="server" Text="On" CssClass="btn-style"
                                        OnClientClick="closeNotifications(); return false;" />
                                    <asp:Button ID="Button2" runat="server" Text="Off" CssClass="btn-style"
                                        OnClientClick="closeNotifications(); return false;" />
                                </div>
                            </div>
                        </div><br />

                        <div class="interface-info">
                            <div class="interface">
                                <div class="interface-1">
                                    <asp:Label ID="Label5" runat="server" Text="Interface"></asp:Label>
                                    <asp:Button ID="Button6" runat="server" Text="Click" CssClass="button-interface"
                                        OnClientClick="toggleInterface(); return false;" />
                                </div>
                            </div>
                            <div class="text-interface" id="textInterface" style="display: none;">
                                <asp:Label ID="Label6" runat="server" Text="Change theme    (Light/Dark mode)">
                                </asp:Label>
                                <br>
                                <div class="light-dark-interface" style="margin-left: 30px; padding-top: 10px;">
                                    <asp:Button ID="Button3" runat="server" Text="Light" CssClass="btn-style"
                                        OnClientClick="closeInterface(); return false;" />
                                    <asp:Button ID="Button4" runat="server" Text="Dark" CssClass="btn-style"
                                        OnClientClick="closeInterface(); return false;" />
                                </div>
                            </div>
                        </div><br>

                        <div class="update-info">
                            <div class="update">
                                <div class="update-1">
                                    <asp:Label ID="Label7" runat="server" Text="System update"></asp:Label>
                                    <asp:Button ID="Button7" runat="server" Text="Click" CssClass="button-update"
                                        OnClientClick="toggleUpdate(); return false;" />
                                </div>
                            </div>
                            <div class="update-now" id="textUpdate" style="display: none;">
                                <img alt="" class="auto-style1" src="images/img_flag/a.png" />
                                <asp:Button ID="Button8" runat="server" Text="Update now" CssClass="btn-style"
                                    OnClientClick="closeUpdate(); return false;" />
                            </div>
                        </div><br>

                        <div class="logOut-info">
                            <div class="logOut">
                                <div class="logOut-1">
                                    <asp:Label ID="Label8" runat="server" Text="Log out"></asp:Label>
                                    <asp:Button ID="Button9" runat="server" Text="Click" CssClass="button-logOut"
                                        OnClientClick="toggleLogOut(); return false;" />
                                </div>
                            </div>
                            <div class="text-logOut" id="textLogOut" style="display: none;">
                                <asp:Label ID="Label9" runat="server" Text="Are you sure you want to log out?">
                                </asp:Label>
                                <div class="logOut-cancel" style="margin-left: 30px; padding-top: 10px;">
                                    <asp:Button ID="Button10" runat="server" Text="Log out" CssClass="btn-style"
                                        OnClientClick="closeLogOut(); return false;" />
                                    <asp:Button ID="Button11" runat="server" Text="Cancel" CssClass="btn-style"
                                        OnClientClick="closeLogOut(); return false;" />
                                </div>

                            </div>

                        </div>

                    </div>

                </div>

            </div>
        </form>
    </body>
    <script src="js/js_setting_adm.js"></script>

    </html>