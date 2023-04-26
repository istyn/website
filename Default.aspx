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
				<h2 style="color:darkgrey;">Full Stack Developer in Asheville, NC</h2>
			</td>
		</tr>

	</table>
	<table>
		<tr>
			<td class="col-xs-12">
                <hr />
				<p>The future is data driven, and I'm happiest at the intersection of data, analytics, and web pages.</p>
                <p>Connect with me below:</p>
			</td>
		</tr>
		<tr>
			<td>
				<a href="https://www.linkedin.com/in/isaac-styles">
					<span class="hb hb-sm">
						<i class="fa fa-linkedin"></i>
					</span>
				</a>
                <a href="https://github.com/istyn">
					<span class="hb hb-sm">
						<i class="fa fa-github"></i>
					</span>
				</a>
                <a href="https://twitter.com/data_styles">
                    <span class="hb hb-sm">
                        <i class="fa fa-twitter"></i>
                    </span>
                </a>
<%--				<a href="https://www.flickr.com/photos/isaacstyles">
					<span class="hb hb-sm">
						<i class="fa fa-flickr"></i>
					</span>
				</a>--%>
			</td>
		</tr>
	</table>
	<br/>
    <div class="panel panel-success ">
        <div class="panel-heading">Outdoors</div>
        <div class="panel-body">Nature has much to teach us.<br/>My weekends consist of hiking, fishing, camping, kayaking, cycling, and bouldering.</div>
    </div>
    <div class="panel panel-success ">
        <div class="panel-heading">Music</div>
        <div class="panel-body">Learning music benefits all areas of life.<br/>I'm a classically trained cellist and supporter of local bluegrass.</div>
    </div>
    <br />
	<script type="text/javascript" src="assets/js/jquery.min.js"></script>
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
	<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css"/> 
	<link rel="stylesheet" type="text/css" href="assets/css/hexagons.min.css"/> 
</asp:Content>
