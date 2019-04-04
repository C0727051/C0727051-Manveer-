<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManveerWebForm.aspx.cs" Inherits="WebApplication2.ManveerWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NewsLetter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Newsletter Signup<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h1>
            <p>
                Email Peter<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </p>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
