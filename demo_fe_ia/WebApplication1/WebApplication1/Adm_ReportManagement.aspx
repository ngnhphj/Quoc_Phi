<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adm_ReportManagement.aspx.cs"
    Inherits="WebApplication1.Report_Manage_Adm" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <link href="css/report_Management_adm.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">


    <head runat="server">
        <title></title>
    </head>

    <body>
        <form id="form1" runat="server">
            <div>
                <div class="label-container" style="margin-left: 45%;">
                    <asp:Label ID="Label1" runat="server" Text="Report Management"></asp:Label>
                </div>
                <br />
                <div class="row-container">
                    <div class="row-1-container">
                        <div class="row-1-1" style="width: 100%; background-color: #919eab;">
                            <asp:DataList ID="DSRP" runat="server">
                                <ItemTemplate>
                                    <div class="row-2-container" style="border: 1px solid #ddd; border-radius: 10px;">
                                        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="image-info"
                                            style="border-radius: 50%;" ImageUrl='<%# "images/"+Eval("USERAVATAR") %>'
                                            Width="50px" Height="50px" />
                                        <div class="container">
                                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("USERNAME") %>'
                                                CssClass="user-info"></asp:Label>
                                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("TIME") %>'
                                                CssClass="time-info"></asp:Label>
                                        </div>

                                        <div class="button-container">
                                            <asp:Button ID="Button1" runat="server" Text=" CHƯA !" CssClass="btn"
                                                OnClientClick="changeColor(this, 'red'); return false;" />
                                            <asp:Button ID="Button2" runat="server" Text="DANG &#x1F441;" CssClass="btn"
                                                OnClientClick="changeColor(this, 'yellow'); return false;" />
                                            <asp:Button ID="Button3" runat="server" Text="XONG &#x2714;" CssClass="btn"
                                                OnClientClick="changeColor(this, 'green'); return false;" />
                                        </div>

                                        <div class="comment-container">
                                            <asp:Button ID="Button4" runat="server" Text="Comment"
                                                CssClass="btn-comment" OnClientClick="showComment(this); return false;"
                                                CommandArgument='<%# Eval("IDREPORT") %>' />

                                            <div class="notification-box" style="display: none;">
                                                <button type="button" class="btn-close"
                                                    onclick="closeComment(this);">Đóng</button>
                                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("COMMENT") %>'>
                                                </asp:Label>
                                            </div>

                                        </div>
                                    </div>
                                    <br>
                                </ItemTemplate>
                            </asp:DataList>
                        </div>

                    </div>

                </div>

            </div>
        </form>
    </body>
    <script src="js/js_report_mana_adm.js"></script>

    </html>