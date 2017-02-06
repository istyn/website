<%@ Page Theme="RacingTheme" Title="About The Application" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="AboutApplication.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
    .style1
    {
        width: 914px;
    }
    .style5
    {
        width: 150px;
    }
</style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About
        the application</h2>
    <br />
    <table ID="AboutTable" runat="server" bgcolor="#98BDBD" frame="border">
    <tr>
        <td align="right" class="style5">Application Name: </td>
        <td>
            <asp:Label ID="LabelTitle" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="right" class="style5">Version: </td>
        <td>
            <asp:Label ID="LabelVersion" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="right" class="style5">Company: </td>
        <td>
            <asp:Label ID="LabelCompany" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="right" class="style5">Copyright: </td>
        <td>
            <asp:Label ID="LabelCopyright" runat="server"></asp:Label>
        </td>
    </tr>
        <tr>
        <td align="right" class="style5">Description: </td>
        <td>
            <asp:Label ID="LabelDescription" runat="server"></asp:Label>
        </td>
    </tr>
    
    </table>
    <table><tr align="center"><td class="style1"><asp:Image ID="ImageAbout" runat="server" ImageUrl="imgs/gears.gif" /></td></tr></table>
</asp:Content>
