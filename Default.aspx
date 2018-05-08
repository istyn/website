<%@ Page Title="Isaac Styles" EnableViewState="false" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
	CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server" >
	<table id="table" runat="server">
		<tr>
			<td class="col-xs-4">
				<img alt="Isaac Styles" style="margin-left:0;display:block;" src="imgs/interview18sm.png" />
			</td>
			<td class="col-xs-8" style="text-align:left;">
				<h1>Isaac Styles</h1>
				<h2 style="color:darkgrey;">Software Engineer</h2>
			</td>
		</tr>

	</table>
	<table>
		<tr>
			<td class="col-xs-12">
                <hr />
				<p>Currently a software engineer at EfficiencyLab.</p>
				<p>My favorite technologies right now are ASP.NET and JavaScript.</p>
                <p>Lets connect!</p>
			</td>
		</tr>
		<tr>
			<td>
				<a href="https://www.linkedin.com/in/isaac-styles">
					<span class="hb hb-sm">
						<i class="fa fa-linkedin"></i>
					</span>
				</a>
				<a href="https://twitter.com/data_styles">
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
	<table>
		<tr>
			<td class="col-xs-6">
                <div class="panel panel-success ">
                  <div class="panel-heading">Music</div>
                  <div class="panel-body">I'm a classically trained cellist and ardent supporter of local bluegrass.</div>
                </div>
			</td>
            <td class="col-xs-6">
                <div class="panel panel-success ">
                  <div class="panel-heading">Outdoors</div>
                  <div class="panel-body">My weekends consist of camping, canoeing, hiking, biking, and bouldering.</div>
                </div>
			</td>
<%--            <td class="col-xs-4">
                <div class="panel panel-info">
                  <div class="panel-heading">Panel Heading</div>
                  <div class="panel-body">Panel Content</div>
                </div>
			</td>--%>
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
