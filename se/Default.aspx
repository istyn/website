<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IStylesWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: large; font-weight: bold">
        Backlog Update<br />
    </div>
        <br />
        file:<asp:FileUpload id="FileUploadControl" runat="server" />
    <asp:Button runat="server" id="UploadButton" text="Upload" onclick="UploadButton_Click" />
    <br />name:
    <asp:TextBox runat ="server" ID="nameTextbox" Width="100px" />
    
        <br />
        comment:
    <asp:TextBox runat ="server" ID="commentTextbox" Width="289px" />
    
        <br />
    <asp:Label runat="server" id="StatusLabel" text="Upload status: " />
        <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label runat="server" id="YourVerLabel" />

        <br />
        <br />
        <br />
    &nbsp;&nbsp;&nbsp;
    <asp:Label runat="server" id="VerLabel" />
    <br />
        <br />
    <asp:HyperLink id="hyperlink1" 
        Text="Download latest version"
        Target="_blank"
        runat="server"/>
</form>
    
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p style="color: #FF0000">
        <a href="Admin.aspx">Access the Management Page</a></p>
    
</body>
</html>
