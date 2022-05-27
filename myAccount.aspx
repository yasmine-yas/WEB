<%@ Page Title="" Language="C#" MasterPageFile="~/StudentMaster.Master" AutoEventWireup="true" CodeBehind="myAccount.aspx.cs" Inherits="Regestration.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            margin-left: 22px;
        }
        .auto-style7 {
            margin-left: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="My Account" Font-Bold="True" Font-Names="Arial Nova Light" ForeColor="#333333"></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="First Name:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
    <br />
     <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Last Name:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
    <br />
     <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Gender:"></asp:Label>
  <%--  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;--%>
   <asp:RadioButtonList ID="RRL" runat="server" Height="23px" RepeatDirection="Horizontal" Width="353px">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
    </asp:RadioButtonList>
    <br />
     <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Email Address:"></asp:Label>
    &nbsp;<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style6" Width="207px" Height="16px"></asp:TextBox>
    <br />
       <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Phone Number:"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
    <br />
     <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Country:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DDP" runat="server" Height="16px" Width="214px" CssClass="auto-style7">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Jordan</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                    </asp:DropDownList>
    <br />
     <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Username:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style6" Width="198px"></asp:TextBox>
    <br />
     <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial Nova Light" Text="Your profile pic.:"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:FileUpload ID="fupPic" runat="server" />

    <br />
<br />
<br />

 
    <asp:Button ID="Button1" runat="server" Text="Edit" Width="65px" />

 
</asp:Content>
