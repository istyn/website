<%@ Page Language="C#" ContentType="text/xml" AutoEventWireup="true" CodeBehind="rss.aspx.cs" Inherits="IStylesWebsite.rss" %>  

<asp:Repeater ID="RepeaterRSS" runat="server">  
        <HeaderTemplate>  
           <rss version="2.0">  
                <channel>  
                    <title>ISTYN.COM</title>  
                    <link>http://www.istyn.com</link>  
                    <description>  
                    Home of Isaac Styles
                    </description>  
        </HeaderTemplate>  
        <ItemTemplate>  
               <item>  
                <title><%# RemoveIllegalCharacters(DataBinder.Eval(Container.DataItem, "Title")) %></title>  
                <link>http://www.istyn.com/news.aspx?ID=<%# DataBinder.Eval(Container.DataItem, "ArticleID") %></link>  
                <author><%# RemoveIllegalCharacters(DataBinder.Eval(Container.DataItem, "Author"))%></author>  
                <pubDate><%# String.Format("{0:R}", DataBinder.Eval(Container.DataItem, "DatePublished"))%></pubDate>  
                <description><%# RemoveIllegalCharacters(DataBinder.Eval(Container.DataItem, "Description"))%></description>  
        </item>  
        </ItemTemplate>  
        <FooterTemplate>  
                </channel>  
            </rss>    
        </FooterTemplate>  
</asp:Repeater> 