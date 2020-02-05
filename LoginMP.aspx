<%@ Page Title="" Language="C#" MasterPageFile="~/MainForm.Master" AutoEventWireup="true" CodeBehind="LoginMP.aspx.cs" Inherits="BusBookingSystem.LoginMP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainForm" runat="server">
    <table align="center" style="height: 120px; width: 317px" style="background-color:pink">

            <tr>
                <td class="auto-style2">UserId</td>
                <td class="auto-style3">&nbsp;
                    <asp:TextBox ID="userId" runat="server" Placeholder="Enter UserId"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td class="auto-style1">Password</td>
                <td>&nbsp;
                    <asp:TextBox ID="password" runat="server" Placeholder="Enter Password"></asp:TextBox>
                </td>
            </tr>
        </table>
    <div align="center">
            <asp:Button ID="loginButton" runat="server" Text="Login" align="center" Height="35px" Width="114px"/>
            &nbsp;
            <asp:Button ID="RegisterButton" runat="server" Text="Register" align="center" Height="35px" Width="114px"/>
        </div>
</asp:Content>
