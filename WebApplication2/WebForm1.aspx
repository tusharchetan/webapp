<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Image ID="Image1" runat="server" Height="172px" Width="239px" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" OnLoad="FileUpload1_Load" />
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="227px" />
        </p>
        ghhgh<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="webform2.aspx">HyperLink</asp:HyperLink>
    </form>
</body>
</html>
