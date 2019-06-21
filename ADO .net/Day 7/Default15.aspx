<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default15.aspx.cs" Inherits="Default15" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" 
        EnableTheming="False" Height="163px" PopulateNodesFromClient="False" 
        ShowExpandCollapse="False" SkipLinkText="" Width="261px">
    </asp:TreeView>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1" 
        MaximumDynamicDisplayLevels="1" Orientation="Horizontal" SkipLinkText="">
    </asp:Menu>
    </form>
</body>
</html>
