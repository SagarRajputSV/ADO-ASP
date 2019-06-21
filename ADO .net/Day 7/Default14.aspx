<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default14.aspx.cs" Inherits="Default14" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" BackColor="Yellow" 
        DataSourceID="XmlDataSource1" DataTextField="name">
    </asp:CheckBoxList>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLFile.xml">
    </asp:XmlDataSource>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
