<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default9.aspx.cs" Inherits="Default9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/images/Tulips.jpg" onclick="ImageButton1_Click" Width="156px" />
    
    </div>
    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">LinkButton</asp:LinkButton>
    </form>
</body>
</html>
