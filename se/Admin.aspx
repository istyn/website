<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="IStylesWebsite.se.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Backlog Management</title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="color: #FF3333; font-size: large; font-weight: bold">
        Backlog Management<br />
        <br />
    </div>
        Go back to <a href="Default.aspx">Backlog Update</a><br />
        <br />
    <asp:Label runat="server" id="VerLabel" />
        <br />
        <br />
    <asp:Label runat="server" id="MinLabel" />
        <br />
        <br />
    
        <asp:Button ID="updateButton" runat="server" onclick="updateButton_Click" text="Latest to Master" />
    
        &nbsp;&nbsp;&nbsp;&nbsp; Note: The latest minor version is copied to next major release i.e. 1.0, 2.0, 3.0, etc.<br />
        <br />
        <br />
        <br />
        Enter new master version:<br />
    <asp:TextBox runat ="server" ID="masterVersion" Width="120px" />
    
    <asp:Button runat="server" id="minorResetButton" text="Reset To Previous" onclick="revertButton_Click" ForeColor="Red" />
    
        <br />
        Notes: The new master must be between the previous master (x.0) release the latest minor and.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The current minor increment is preserved.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The previous master is preserved.<br />
        <br />
        <br />
        <span class="auto-style1">DO NOT REFRESH THIS SCREEN. Doing so will resubmit your changes.</span><br />
        <br />
        <br />
    <asp:Label runat="server" id="statusLabel" />
        </form>
</body>
</html>
