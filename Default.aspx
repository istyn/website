<%@ Page Title="Isaac Styles" EnableViewState="false" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
	CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server" >
	<table id="table" runat="server"> <tr>
	  <td class="auto-style8"><h1> Welcome!</h1></td> 
	<td class="auto-style2">
		<h2>NEWS FEED</h2>
		</td>
	<td align="right" class="auto-style4">
		<a href="rss.aspx">
			<span class="hb hb-xs">
				<i class="fa fa-rss"></i>
			</span>
		</a>
	</td>
	</tr>
	<tr>
	  <td class="auto-style8" >
		<p>Here you can:</p>
		<asp:BulletedList ID="BulletedList" runat="server" 
			  onclick="BulletedList_Click">
				<asp:ListItem>Discover my latest projects and code</asp:ListItem>
				<asp:ListItem>Browse a selection of my college papers</asp:ListItem>
				<asp:ListItem>Read about my participation in a research team</asp:ListItem>
				<asp:ListItem>Find my social media on the About Me page</asp:ListItem>
		</asp:BulletedList>
		  <br />
		<img alt="Isaac Styles" style="margin:0 auto;text-align:center;display:block;" src="imgs/interview16.png" />
		<div style="margin:0 auto;display:block; width: 413px;">
			<iframe src="http://www.worldcommunitygrid.org/getDynamicImage.do?memberName=istyn&mnOn=true&stat=3&imageNum=1&rankOn=false&projectsOn=true&special=false" frameborder="0" name="di" scrolling="no" width="405px" height="190px"></iframe>
		 </div></td> 
		<td class="auto-style6">
				<table class="listview1" style="vertical-align:top;">
					<th>Date</th>
					<th class="auto-style7">Title</th>
					<th>Description</th>
					<tbody>
						<tr>
							<td>1/25/2017</td>
							<td class="auto-style7">
								<a href="#">RSS Feed</a>
							</td>
							<td>RSS Feed broken while I upgrade SQL Server</td>
						</tr>
						<tr>
					<td>1/25/2017</td>
					<td class="auto-style7">
						<a href="music.aspx">Music Added</a>
					</td>
					<td>New page showcasing music recordings</td>
						</tr>
						<tr>
					<td>1/25/2017</td>
					<td class="auto-style7">
						<a href="aboutAuthor.aspx">Social Media</a>
					</td>
					<td>Social media links added in About Me</td>
						</tr>
						<tr>
					<td>1/23/2017</td>
					<td class="auto-style7">
						<a href="papers.aspx">Papers Page</a></td>
					<td>Added abstract for GBL paper</td>
						</tr>
						<tr>
					<td>1/23/2017</td>
					<td class="auto-style7">
						<a href="projects.aspx">Git Repository</a>
					</td>
					<td>Arduino fuel curve project added</td>
						</tr>

						<tr>
					<td>1/23/2017</td>
					<td class="auto-style7">
						<a href="research.aspx">Research Project</a></td>
					<td>Added page describing the research data science project</td>
						</tr>
						<tr>
					<td>1/22/2017</td>
					<td class="auto-style7">
						<a href="#">Site Theme</a></td>
					<td>New theme and layout</td>
						</tr>
				<tr>
					<td>3/28/2016</td>
					<td class="auto-style7">
						<a href="imgs/resume17.pdf">Résumé Updated  </a>
					</td>
					<td>Resume is now on the about page</td>
				</tr>

				<tr>
					<td>6/28/2013</td>
					<td class="auto-style7">
						<a href=''>Header Image Created  </a>
					</td>
					<td>Created the header image within GIMP using layers and gradients. Used paths to stroke the wording. </td>
				</tr>
				<tr>
					<td>6/25/2013</td>
					<td class="auto-style7">
						<a href=''>CSS Page Tweaked</a>
					</td>
					<td>Created theme and centered photo of the racecar.</td>
				</tr>
				<tr>
					<td>5/21/2013</td>
					<td class="auto-style7">
						<a href='rss.aspx'>RSS Added   </a>
					</td>
					<td>Deployed an RSS 2.0 feed and databound this table</td>
				</tr>
				<tr>
					<td>5/18/2013</td>
					<td class="auto-style7">
						<a href="DavisSpecial.aspx">Davis Special Added </a>
					</td>
					<td>Photo and article of the one-of-a-kind '51 Davis Special added</td>
				</tr>
			</tbody>
		</table>
	</td>
	</tr>
	</table>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
	<script type="text/javascript" src="assets/js/hexagons.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">

	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/> 
	<link rel="stylesheet" type="text/css" href="assets/css/hexagons.min.css"/> 
</asp:Content>
