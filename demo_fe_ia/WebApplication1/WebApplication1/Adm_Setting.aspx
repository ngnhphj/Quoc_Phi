<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true"
    CodeBehind="Adm_Setting.aspx.cs" Inherits="WebApplication1.Adm_Setting" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="css/adm_settting.css" rel="stylesheet" />

        <div class="row-frame">
            <div class="title-setting">
                <asp:Label ID="Label1" runat="server" Text="Settings"></asp:Label>
            </div> <br />

            <div class="function-setting" style="margin-left: 22%;">
                <div class="language-setting">
                    <asp:Label ID="Label2" runat="server" Text="Language" CssClass="label12-language"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="drop-language">
                        <asp:ListItem>Vietnamese</asp:ListItem>
                        <asp:ListItem>English</asp:ListItem>
                        <asp:ListItem>Japanese</asp:ListItem>
                    </asp:DropDownList>
                </div><br />

                <div class="notification-setting">
                    <asp:Label ID="Label3" runat="server" Text="Notifications" CssClass="label13-notification">
                    </asp:Label>
                    <div class="toggle-container">
                        <span class="toggle-text off">Tắt</span>
                        <input type="checkbox" id="toggleButton" class="toggle-checkbox" />
                        <label for="toggleButton" class="toggle-label"></label>
                        <span class="toggle-text on">Bật</span>
                    </div>
                </div><br />

                <div class="interface-container">
                    <div class="interface-setting">
                        <div class="title-interface">
                            <asp:Label ID="Label4" runat="server" Text="Interface" CssClass="label14-interface">
                            </asp:Label>
                            <button class="click" type="button">Click</button>
                        </div>
                    </div>
                    <div class="content-interface hidden">
                        <asp:Label ID="Label5" runat="server" Text="Change theme (light/dark mode)"
                            CssClass="label15-interface"></asp:Label>
                        <asp:Button ID="Button1" runat="server" Text="Light" CssClass="button-light" />
                        <asp:Button ID="Button2" runat="server" Text="Dark" CssClass="button-dark" />
                    </div>
                </div><br />


                <div class="system-container">
                    <div class="system-setting">
                        <div class="title-system">
                            <asp:Label ID="Label6" runat="server" Text="System update" CssClass="label16-system">
                            </asp:Label>
                            <button class="click-1" type="button">Click</button>
                        </div>
                    </div>
                    <div class="content-system hidden">
                        <img alt="" src="images/img_admhome/a.png" style="width: 100px; height: 70px" />
                        <asp:Button ID="Button3" runat="server" Text="Cập nhập ngay" CssClass="button-upload" />
                        &nbsp;<br />
                    </div>
                </div><br />


                <div class="log-container">
                    <div class="log-setting">
                        <div class="title-log">
                            <asp:Label ID="Label7" runat="server" Text="Log out" CssClass="label17-log"></asp:Label>
                            &nbsp;
                            <button class="click-2" type="button">Log Out</button>
                        </div>
                    </div>

                    <div class="content-log hidden">
                        &nbsp;<asp:Label ID="Label8" runat="server" Text="Are you sure you want to log out?">
                        </asp:Label>
                        &nbsp;
                        <asp:Button ID="Button5" runat="server" Text="Confirm" CssClass="button-confirm" />
                        &nbsp;
                        <asp:Button ID="Button6" runat="server" Text="Cancel" CssClass="button-cancel" />
                        &nbsp;
                    </div>

                </div>

            </div>

        </div>

        <script src="js/js_adm_setting.js"></script>
    </asp:Content>