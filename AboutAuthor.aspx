<%@ Page Title="About Isaac Styles" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutAuthor.aspx.cs" Inherits="WebApplication1.AboutAuthor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/> 
    <link rel="stylesheet" type="text/css" href="assets/css/hexagons.min.css"/> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table><tr>
        <td><asp:Image ID="ImageIsaac" runat="server" AlternateText="Isaac and Truck" 
        ImageAlign="AbsMiddle" ImageUrl="imgs/isaacTruck.jpg" /></td>
        <td>
            <asp:Literal ID="ltrInfo" runat="server"></asp:Literal>

            <h3 style="margin: 0 auto; text-align:center;"><a href="imgs/resume17.pdf">My RÉSUMÉ is available here</a></h3>
            
        </td>
    </tr>
        <tr><td><h4>Stay connected:</h4></td></tr>
        <tr>
            <td>
                <a href="https://www.linkedin.com/in/isaac-styles">
                    <span class="hb hb-sm">
                        <i class="fa fa-linkedin"></i>
                    </span>
                </a>
                <a href="https://twitter.com/isaacgregory1">
                    <span class="hb hb-sm">
                        <i class="fa fa-twitter"></i>
                    </span>
                </a>
                <a href="http://isaacgregory.tumblr.com">
                    <span class="hb hb-sm">
                        <i class="fa fa-tumblr"></i>
                    </span>
                </a>
                <a href="https://github.com/istyn">
                    <span class="hb hb-sm">
                        <i class="fa fa-github"></i>
                    </span>
                </a>
                <a href="https://www.flickr.com/photos/isaacstyles">
                    <span class="hb hb-sm">
                        <i class="fa fa-flickr"></i>
                    </span>
                </a>
            </td>
        </tr>
    </table>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script type="text/javascript" src="assets/js/hexagons.min.js"></script>
</asp:Content>
