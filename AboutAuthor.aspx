﻿<%@ Page Title="About Isaac Styles" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutAuthor.aspx.cs" Inherits="WebApplication1.AboutAuthor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/> 
	<link rel="stylesheet" type="text/css" href="assets/css/hexagons.min.css"/> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
	<table><tr>
		<td class="col-xs-6">
			<img alt="Isaac Styles" style="margin:0 auto;text-align:center;display:block;" src="imgs/interview18.png" />
		</td>
		<td class="col-xs-6">
			<asp:Literal ID="ltrInfo" runat="server"></asp:Literal>

			<h3 style="margin: 0 auto; text-align:center;"><a href="imgs/IGSresume18.pdf">My RÉSUMÉ is available here</a></h3>
			
		</td>
	</tr>
	</table>

	<br />
	<div class="hidden-xs" style="margin:0 auto;display:block;">
		<iframe src="http://www.worldcommunitygrid.org/getDynamicImage.do?memberName=istyn&mnOn=true&stat=3&imageNum=1&rankOn=false&projectsOn=true&special=false" frameborder="0" name="di" scrolling="no" width="405px" height="190px"></iframe>
	</div>

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>

</asp:Content>
