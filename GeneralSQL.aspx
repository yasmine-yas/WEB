<%@ Page Title="" Language="C#" MasterPageFile="~/DoctorMaster.Master" AutoEventWireup="true" CodeBehind="GeneralSQL.aspx.cs" Inherits="Regestration.GeneralSQL" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 707px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style9">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" Text="Enter Your SQL Query:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtQuery" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" Height="91px" TextMode="MultiLine" Width="254px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
                <asp:Button ID="btnExecute" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#000066" onclick="btnExecute_Click" Text="Execute" />
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
