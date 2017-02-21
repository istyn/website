<%@ Page Title="Isaac Styles" EnableViewState="false" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
	CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server" >
	<table id="table" runat="server">
		<tr>
			<td class="col-xs-4">
				<img alt="Isaac Styles" style="margin-left:0;display:block;" src="imgs/interview17sm.png" />
			</td>
			<td class="col-xs-8" style="text-align:left;">
				<h1>Isaac Styles</h1>
				<h2 style="color:darkgrey;">Software Developer</h2>
			</td>
		</tr>

	</table>
	<table>
		<tr>
			<td class="col-xs-12">
                <hr />
				<p>Hey, I'm a web and software developer from Burnsville, NC. I work primarily with ASP.NET and C#.</p>
				<p>Browse through my <a href="Projects.aspx">projects</a> and <a href="research.aspx">research</a>. 
                    Learn a little <a href="AboutAuthor.aspx">about me</a> and then connect through social media:</p>
			</td>
		</tr>
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
	<br />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
	<script type="text/javascript" src="assets/js/hexagons.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
	<style type="text/css">
		table {
			max-width:480px;
			text-align:center;
			margin:0 auto;
		}
	</style>
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/> 
	<link rel="stylesheet" type="text/css" href="assets/css/hexagons.min.css"/> 
</asp:Content>
