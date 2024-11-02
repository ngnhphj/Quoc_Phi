<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Photos.aspx.cs"
    Inherits="WebApplication1.Photos" %>
    <asp:Content ID="Photos" ContentPlaceHolderID="content" runat="server">
       
        <asp:DataList ID="DSQUANGCAO" runat="server">
            <ItemTemplate>
                &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" CommandArgument='<%# Eval("IDQUANGCAO") %>' ImageUrl='<%# "photo_img/"+Eval("AVATARNGUOIDANG") %>' width="50px" Height="50px"/>
                <asp:Label ID="Label1" runat="server" Text='<%# Eval("TENTACPHAM") %>'></asp:Label>
                &nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("IDQUANGCAO") %>' ImageUrl='<%# "photo_img/"+Eval("ANHQUANGCAO") %>' />
                <asp:Label ID="Label2" runat="server" Text='<%# Eval("GIA") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
        <asp:DataList ID="DSTACPHAM" runat="server">
            <ItemTemplate>
                <asp:ImageButton ID="ImageButton3" runat="server" CommandArgument='<%# Eval("IDTACPHAM") %>' ImageUrl='<%# "photo_img/"+Eval("AVATARTACGIA") %>' width="50px" Height="50px"/>
                <asp:ImageButton ID="ImageButton4" runat="server" CommandArgument='<%# Eval("IDTACPHAM") %>' ImageUrl='<%# "photo_img/"+Eval("ANHTACPHAM") %>' />
            </ItemTemplate>
        </asp:DataList>
       
    </asp:Content>