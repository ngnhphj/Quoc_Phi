<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="ExhibitionCorner.aspx.cs" Inherits="WebApplication1.ExhibitionCorner" %>
<asp:Content ID="Exhibition_Corner" ContentPlaceHolderID="content" runat="server">

    <asp:Button ID="Button1" runat="server" Text="Livestream" />
    <asp:Button ID="Button2" runat="server" Text="Art Buy" />

    <br />
    <asp:Label ID="Label1" runat="server" Text="Launch your personalized Livestream Room"></asp:Label>
    <asp:Button ID="Button3" runat="server" Text="Start" />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Real time Art Hub"></asp:Label>
    &nbsp;<asp:Button ID="Button4" runat="server" Text="See all" />
    <br />
    <asp:DataList ID="DSARTHUB" runat="server">
        <ItemTemplate>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl='<%# "images/img_realtimearthub/"+Eval("ANHTACGIA") %>' CommandArgument='<%# Eval("IDARTHUB") %>' />
            <asp:Button ID="Button5" runat="server" Text="jOIN" CommandArgument='<%# Eval("IDARTHUB") %>' />
        </ItemTemplate>
    </asp:DataList>
    <asp:Label ID="Label3" runat="server" Text="Launch your auction and present your art to a global audience"></asp:Label>
    <asp:Button ID="Button6" runat="server" Text="Start" />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Real time Auctions"></asp:Label>
    <asp:Button ID="Button7" runat="server" Text="See all" />
    <br />
    <asp:DataList ID="DSAUCTIONS" runat="server">
        <ItemTemplate>
            <asp:ImageButton ID="ImageButton2" runat="server" CommandArgument='<%# Eval("IDAUCTION") %>' ImageUrl='<%# "images/img_realtimeauctions/"+Eval("ANHTACGIA") %>' />
            <asp:Button ID="Button8" runat="server" Text="Button" />
        </ItemTemplate>
    </asp:DataList>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Feature Top Music "></asp:Label>
    <asp:Button ID="Button9" runat="server" Text="See all" />
    <br />
    <br />

    <asp:DataList ID="DSTOPMUSIC" runat="server">
        <ItemTemplate>
            <asp:ImageButton ID="ImageButton3" runat="server" CommandArgument='<%# Eval("IDTOPMUSIC") %>' ImageUrl='<%# "img_topmusic/"+Eval("ANHMUSIC") %>' />
            <asp:Label ID="Label6" runat="server" Text='<%# Eval("TENMUSIC") %>'></asp:Label>
            <asp:Label ID="Label7" runat="server" Text='<%# Eval("TENTACGIA") %>'></asp:Label>
            <asp:Label ID="Label8" runat="server" Text='<%# Eval("GIAMUSIC") %>'></asp:Label>
            <asp:Button ID="Button13" runat="server" Text="Add to cart" />
            <asp:Button ID="Button14" runat="server" Text="Buy now" />
        </ItemTemplate>
    </asp:DataList>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Top_Rated Paintings"></asp:Label>

    <asp:Button ID="Button10" runat="server" Text="See all" />

    <br />
    <asp:DataList ID="DSTOPPAITING" runat="server">
        <ItemTemplate>
            <asp:ImageButton ID="ImageButton4" runat="server" CommandArgument='<%# Eval("IDTOPPAINTING") %>' ImageUrl='<%# "img_toppainting/"+Eval("ANHPAINTING") %>' />
            <asp:Label ID="Label10" runat="server" Text='<%# Eval("TENPAINTING") %>'></asp:Label>
            <asp:Label ID="Label11" runat="server" Text='<%# Eval("TENTACGIA") %>'></asp:Label>
            <asp:Label ID="Label12" runat="server" Text='<%# Eval("GIAPAINTING") %>'></asp:Label>
            <asp:Button ID="Button11" runat="server" Text="ADD to cart" />
            <asp:Button ID="Button12" runat="server" Text="Buy now" />
        </ItemTemplate>
    </asp:DataList>

</asp:Content>

