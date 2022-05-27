<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Regestration.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 59px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            margin-left: 63px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style3">
            <tr>
                <td>
            <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4" Width="183px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="txtPassword0" runat="server" CssClass="auto-style2" Width="196px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
