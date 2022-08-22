<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIINN.aspx.cs" Inherits="Regestration.SignIINN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 373px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Nmae"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtFname" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Passs"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="btnsubmit" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
