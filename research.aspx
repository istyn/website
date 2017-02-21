<%@ Page Title="Research Documents" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="research.aspx.cs" Inherits="WebApplication1.research" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Research Data Science Team</h2>
    <h3>Software Engineering: Summer - Fall 2016</h3>
    <h3>Background...</h3>
    <p>ETSU Department of Social Work reached out to the Department of Computing to support their transition away from manual lookup to a digital resource locator.&nbsp; Dr. Brian Bennett tasked the Software Enineering I class to design and build a website to collect, search, and sort information about local community resources. &nbsp;The project would take two semesters to complete, at which time it would be handed over to the Emerging Technology Center for deployment on the ETSU intranet.</p>
    <p>Representatives of the Department of Social work requested statistics about the site but weren&#39;t well versed in what information could be collected from the site.&nbsp; As the semester progressed we began to realize that the analytics user story was a project in and of itself.&nbsp; Meanwhile, Dr. Bennett realized that the upcoming sections of Software Engineering II would have enough people for an additional team.&nbsp; </p>
    <p>Dr. Bennett and I began to brainstorm a tool that would benefit researchers in the Department of Social Work.&nbsp; We soon realized that the dataset would contain some very useful information about the distribution and availability of resources.&nbsp;A resource may limit their services to people residing in a city, county, or region, or by other factors like gender, race, age, or marital status.&nbsp; This leads to a large variety of constraints.</p>
    <p>Dr. Bennett completed his doctoral dissertation in k-means clustering.&nbsp; Jacob Gantt, a classmate, and I wanted to take his Artificial Intelligence class but didn&#39;t need additional electives.&nbsp; Instead, Dr. Bennett was graceous enough to give us mini lessons in his office.&nbsp; Together, we decided that machine learning may be a good way to categorize the large variety of constraints.</p>
    <h3>The Beginnings...</h3>
    <p>We assembled our team at the beginning of Fall semester, 2016.&nbsp; Dr. Bennett assigned Jacob and I to a team of three computer science majors and one IT major and tasked us with applying machine learning and producing a heat map of related resources.</p>
    <p>Because the Social Work Department had yet to collect their data, 
        we scrapped the TN211 website with Python's BeautifulSoup to produce a dataset 
        of about 15,000 resources across Tennessee.&nbsp; We then analyzed the types of services offered by each provider and designed an algorithm to group the resources according to the type of services they provided. We then wrote an algorithm to determine the area impacted by a resource.&nbsp; This is based on the constraints given as well as a radius and multiplier for that particular type of resource.</p>
    <h3>The Results...</h3>
    <p>We placed the resources on a population density map from the US Census Bureau and tallied the number of people within a radius of the provider.&nbsp; This gave an aproximate number of people within driving distance of each resource.&nbsp; To approxiate the nonlinear relation that distance has on its availability, a 2D Gaussian curve was applied to the population.</p>
    <br />
    <p>This map displays the clustering of basic needs resources that occur in densely population regions in and around cities:</p>
    <img src="imgs/heat.png" class="img-responsive" " />
    <br /><br />
    <p>To view the source code, please visit the <a href="https://github.com/fall16-se2-001-team2/HMDV">Github repository</a>.</p>
    <br />
    <br />
    <p>Special thanks to Dr. Brian Bennett of the ETSU Department of Computing for his oversight and expertise.</p>
    <p>Special thanks to Dr. Deborah Thibeault of the ETSU Department of Social Work for her input and feedback.</p>
</asp:Content>
