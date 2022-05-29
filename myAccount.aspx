<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="myAccount.aspx.cs" Inherits="Regestration.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            margin-left: 22px;
        }
        .auto-style7 {
            margin-left: 30px;
        }
        .auto-style13 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table class="auto-style4">
        <tr>
            <td colspan="2">    <asp:Label ID="Label10" runat="server" Text="My Account" Font-Bold="True" Font-Names="Arial Nova Light" ForeColor="#333333"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="First Name:"></asp:Label>
            </td>
            <td class="auto-style13">
    <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
     <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Last Name:"></asp:Label>
            </td>
            <td>
    <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
     <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Gender:"></asp:Label>
            </td>
            <td>
   <asp:RadioButtonList ID="RRL0" runat="server" Height="23px" RepeatDirection="Horizontal" Width="353px">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
    </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>
     <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Email Address:"></asp:Label>
            </td>
            <td><asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style6" Width="207px" Height="16px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
       <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Phone Number:"></asp:Label>
            </td>
            <td>
    <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
     <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Country:"></asp:Label>
            </td>
            <td> <asp:DropDownList ID="DDP0" runat="server" Height="16px" Width="214px" CssClass="auto-style7">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Jordan</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                    </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
     <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Your profile pic.:"></asp:Label>
            </td>
            <td>
    <asp:FileUpload ID="fupPic0" runat="server" />

            </td>
        </tr>
        <tr>
            <td>

 
    <asp:Button ID="Button2" runat="server" Text="Edit" Width="63px" OnClick="Button1_Click" />

 
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
<br />

 
    </asp:Content>
