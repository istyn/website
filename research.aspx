<%@ Page Title="Social Work Data Analysis Team" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="research.aspx.cs" Inherits="IStylesWebsite.research" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="font-weight:bold">Social Work Data Analysis Team</h2>
    <h3 style="font-weight:bold">Software Engineering: Summer - Fall 2016</h3>
    <h3 style="text-align:center">Heat Map of Basic Community Resources across Tennessee</h3>
    <p style="text-align:center"><iframe src="leaflet/TN211BasicNeedsMap.html" width=900 height="500"></iframe></p>
    <p style="text-align:right">This map reveals the prevalence of public aid in densely populated areas.</p>
    <h3>Background...</h3>
    <p>In an effort to consolodate their printed collection of community resources, the ETSU Department of Social Work reached out to the Department of Computing for a software solution.&nbsp; 
        Under the guidance of Dr. Brian Bennett, our Software Enineering 1 team built a PHP / Laravel site to collect, search, and gather statistics of local community resources.&nbsp;</p>
    <p>Their request for site usage statistics was vague. When we questioned the representative, we discovered her desire for fundamental statistics of the availablity of specific resources. 
        Realizing this, I encouraged Dr. Bennett to form a separate software engineering team dedicated to analysis of communitity resource availability.&nbsp;</p>
    <h3>The Beginnings...</h3>
    <p>The United Way TN211 online database was the department's primary data source, so we scrapped the entire directory using BeautifulSoup. Resource providers often constrain who is applicable to receive assistance: 
        factors which as marital status, number of childen, and household income are common constraints.
        To determine how many people are applicable to a resource, we needed to group resources by their applicability. Because constraints were given as unstructured text, our problem
        evolved into classification.&nbsp;</p>
    <p>We explored several classification algorithms that could group resources, but the highly variable unstructured text created too many categories of constraints.
        This was an excellent opportunity for natural language processing, but our team did not have an NLP specialist. &nbsp;</p>
    <p>The TN211 database contained a tree that grouped broad resources together such as food, transportation, and utility assistance. Of the nearly 15,000 resources across Tennessee, we classified them into 7 high-level groups.&nbsp;</p>
    <h3>The Results...</h3>
    <p>We crossed the location of resources with a population density map from the US Census Bureau, then tallied the number of people within a radius.&nbsp; 
        A 2D Gaussian curve applied to the population density better approxiated the nonlinear relation that distance has on availability.</p>
    <p>Our python code transpiles JavaScript using Heatmap.JS to plot the resources on an interactive heat map. The name and location of each resource are overlaid with a street map for relative location.&nbsp;</p>
    <p>The map below shows basic needs, which include food, clothing, and shelter.&nbsp;</p>
    <br />    
    <h2 style="text-align:center"><a href="leaflet/TN211BasicNeedsMap.html">Click to Explore the Map in Full Screen</a></h2>
    <br />

    <p>Python and JavaScript source code available on <a href="https://github.com/fall16-se2-001-team2/HMDV">Github</a>.</p>
    <br />
    
    <p>Special thanks to Dr. Brian Bennett of the ETSU Department of Computing for his oversight and expertise.</p>
    <p>Special thanks to Dr. Deborah Thibeault of the ETSU Department of Social Work for her input and feedback.</p>
</asp:Content>
