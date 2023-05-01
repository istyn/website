<%@ Page Title="Software Engineering - Data Analysis Team" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="research.aspx.cs" Inherits="IStylesWebsite.research" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="font-weight:bold">Data Analysis Team for ETSU Department of Social Work</h2>
    <h3 style="font-weight:bold">Software Engineering I & II: Summer - Fall 2016</h3>
    <h3 style="text-align:center">Heat Map of Community Resources across Tennessee</h3>
    <p style="text-align:center"><img src="imgs/heat.png"<%-- width=900 height="500"--%>/></p>
    <p style="text-align:right">This heatmap shows the distribution of community resources in the TN 211 database.</p>
    <h3>Background...</h3>
    
    <p>The East Tennessee State University Department of Computing uses Software Engineer I & II courses to create software for the betterment of the university.</p>
    <p>Our class collaborated with the Department of Social Work to create a website to consolidate their paper records of community resources. 
        Shelters, food pantries, and soup kitchens are community resources that the department, and any social worker, track.</p>
    <p>Our task for Software Engineering 1 was to build a simple PHP website to collect and display community resources' contacts.</p>
    <p>As a final request, the department asked for statistics that described the resources. The team had already built the requested website,
        so we used the entire Software Engineering II class to build a data visualization tool for the resources collected.</p>
    <p>Our team discovered quickly that the primary data source was The United Way's TN211 online website. 
        We requested their database but was denied so we used python's beautifulSoup to scrape the entire directory.</p>
    <p>Importing the TN211 database eliminated a lot of manual data entry and ensured the data was current.</p>
    <h3>The Beginnings...</h3>
    <p>With a current dataset, the task was to categorize and visualize it.  TN211 contains a broad selection of resources, each labeled under a category.
        Categories are mutually exclusive: people may need housing assistance but not food assistance.
        Resource providers often have other constraints like marital status, number of children, and household income.</p>
    <p>To determine how many people are applicable to a resource, we needed to group resources by their applicability. Because constraints were given as unstructured text, our problem
        evolved into classification. We explored several classification algorithms that could group resources, but the highly variable, unstructured text created too many categories of constraints.
        So we moved forward with a simple parsing algorithm to pre-process the most common constraints based on keywords.</p>
    <p>TN211 listed nearly 15,000 resources across Tennessee, which we categorized into 7 high-level groups.</p>
    <h3>The Results...</h3>
    <p>The end result was 7 heatmaps that described the distribution of the distinct resource categories.
        We used Leaflet.JS to make the maps interactive.
    </p>
<%--    <p>We crossed the location of resources with a population density map from the US Census Bureau, then tallied the number of people within a radius. 
        A 2D Gaussian curve applied to the population density better approxiated the nonlinear relation that distance has on availability.</p>
    <p>Our python code transpiles JavaScript using Heatmap.JS to plot the resources on an interactive heat map. The name and location of each resource are overlaid with a street map for relative location.</p>--%>
    
    <br />    
    <h2 style="text-align:center"><a href="leaflet/TN211BasicNeedsMap.html">Click to Explore the Map in Full Screen</a></h2>
    <br />

    <p>Python and JavaScript source code available on <a href="https://github.com/fall16-se2-001-team2/HMDV">Github</a>.</p>
    <br />
    
    <p>Special thanks to Dr. Brian Bennett of the ETSU Department of Computing for his oversight and expertise.</p>
    <p>Special thanks to Dr. Deborah Thibeault of the ETSU Department of Social Work for her input and feedback.</p>
</asp:Content>
