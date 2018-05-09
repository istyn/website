<%@ Page Title="Research Documents" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="research.aspx.cs" Inherits="WebApplication1.research" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="font-weight:bold">Research Data Mining Team</h2>
    <h3 style="font-weight:bold">Software Engineering: Summer - Fall 2016</h3>
    <h3 style="align-content:center">Heat Map of Basic Community Resources across Tennessee</h3>
    <img src="imgs/heat.png" class="img-responsive" alt="basic needs heat map" />
    <p>This heat map revealed the prevalence of public aid in the more densely populated areas.</p>

    
    
    <h3>Background...</h3>
    <p>In an effort to consolodate their printed collection of community resources, the ETSU Department of Social Work reached out to the Department of Computing for a software solution.&nbsp; 
        Under the guidance of Dr. Brian Bennett, our Software Enineering I team build a PHP / Laravel website to collect, search, and gather statistics of local community resources.&nbsp;</p>
    <p>Near the end of the semester we realized their request for site usage statistics reflected their need for fundamental statistics of the availablity of specific resources. 
        Realizing this, Dr. Bennett formed a separate software engineering team to analyze the coverage of communitity resources.&nbsp;</p>
    <h3>The Beginnings...</h3>
    <p>We scraped the United Way TN211 online database, which is the department's primary data source. Most resources are constrained by demographics, marital status, and many other factors.
        These were given as unstructured text.&nbsp;</p>
    <p>In order to classify each resource, we explored classification algorithms to reveal the constraint based on the wording of the constraints field.&nbsp;</p>
    <p>The TN211 contained about 15,000 resources across Tennessee. We classified them into 15 distinct groups.&nbsp;</p>
    <h3>The Results...</h3>
    <p>After classifying, we needed to approximate the number people who are applicable for a resource. Using population density maps from the US Census Bureau, we tallied the number of people within a configurable radius of the provider.&nbsp; 
        We applied a 2D Gaussian curve to the population to better approxiate the nonlinear relation that distance has on availability.</p>
    <p>The heat map was interactive and clustered data points when zooming. Zooming in revealed increasing granularity of data points.</p>
    <br />
    <p>Python source code available on <a href="https://github.com/fall16-se2-001-team2/HMDV">Github</a>.</p>
    <br />
    <br />
    <p>Special thanks to Dr. Brian Bennett of the ETSU Department of Computing for his oversight and expertise.</p>
    <p>Special thanks to Dr. Deborah Thibeault of the ETSU Department of Social Work for her input and feedback.</p>
</asp:Content>
