<%@ Page Title="" Language="C#" MasterPageFile="~/MenuAdmin.Master" AutoEventWireup="true"
  CodeBehind="Adm_ReportManagement.aspx.cs" Inherits="WebApplication1.Adm_ReportManagement" %>
  <asp:Content ID="Content1" ContentPlaceHolderID="search" runat="server">
  </asp:Content>
  <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/report-adm.css" rel="stylesheet" />

    <div class="row-title-container">
      <div class="Title">
        <asp:Label ID="Label13" runat="server" Text="Report Management"></asp:Label>
      </div><br />

      <div class="label-container" style="margin-left: 25%;">
        <div class="title-info">
          <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
          <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
          <asp:Label ID="Label3" runat="server" Text="Report Quantity"></asp:Label>
        </div>


        <asp:DataList ID="DSREPORT" runat="server">
          <ItemTemplate>
            <div class="noi-dung-info">
              <asp:Label ID="Label14" runat="server" CssClass="label14-id" Text='<%# Eval("IDKHACHHANG") %>'>
              </asp:Label>
              <asp:Label ID="Label15" runat="server" CssClass="label15-username" Text='<%# Eval("TENDANGNHAP") %>'>
              </asp:Label>
              <asp:Label ID="Label16" runat="server" CssClass="label16-report" Text='<%# Eval("SOLUONGREPORT") %>'>
              </asp:Label>
              <div class="button-show">
                <asp:Button ID="Button1" runat="server" CssClass="button-report"
                  CommandArgument='<%# Eval("IDKHACHHANG") %>' Text="Report" OnClick="Button1_Click1"
                  OnClientClick="showPopup(event);" />
              </div>
            </div>
            

          </ItemTemplate>
        </asp:DataList>
        <div class="message-info hidden">
          <div class="popup-container">
            <div class="question-section">
              <asp:Label ID="Label17" runat="server" Text="Send a report message to this user?"
                style="font-weight: bold; color: white;"></asp:Label>
              <asp:Button ID="Button2" runat="server" CssClass="button-confirm" Text="Confirm"
                OnClientClick="return false;" />
            </div>

            <div class="success-section hidden">
              <label for="" class="success-message">Report success</label>
              <asp:Button ID="Button3" runat="server" CssClass="button-cancel" Text="Close"
                OnClientClick="return false;" />
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="js/js_report_adm.js"></script>
  </asp:Content>