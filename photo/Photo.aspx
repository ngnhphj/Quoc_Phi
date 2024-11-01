<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Photo.aspx.cs" Inherits="photo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:DataList ID="DSQUANGCAO" runat="server">
            <ItemTemplate>
                <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("IDQUANGCAO") %>' ImageUrl='<%# "photo_img/"+Eval("AVATARTACGIA") %>' width="50px" Height="50px"/>
                &nbsp;<asp:ImageButton ID="ImageButton2" runat="server" CommandArgument='<%# Eval("IDQUANGCAO") %>' ImageUrl='<%# "photo_img/"+Eval("ANHQUANGCAO") %>' />
                &nbsp;<asp:Label ID="Label1" runat="server" Text='<%# Eval("TENTACPHAM") %>'></asp:Label>
                &nbsp;<asp:Label ID="Label2" runat="server" Text='<%# Eval("GIA") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
        <asp:DataList ID="DSTACPHAM" runat="server">
            <ItemTemplate>
                <asp:ImageButton ID="ImageButton3" runat="server" CommandArgument='<%# Eval("IDTACPHAM") %>' ImageUrl='<%# "photo_img/"+Eval("AVATARTACGIA") %>' width="50px" Height="50px" />
                <asp:ImageButton ID="ImageButton4" runat="server" CommandArgument='<%# Eval("IDTACPHAM") %>' ImageUrl='<%# "photo_img/"+Eval("ANHTACPHAM") %>' />
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>
