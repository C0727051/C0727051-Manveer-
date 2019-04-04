<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManveerWebForm.aspx.cs" Inherits="WebApplication2.ManveerWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NewsLetter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Newsletter Signup</h1>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
            <p>
                Email Peter<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </p>
        </div>
        <p>
            
            <asp:Button  ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
            
        </p>
    </form>
</body>
</html>
