<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default22.aspx.cs" Inherits="Default22" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" BackColor="#99FF99" 
        Height="32px" Width="235px">
        <asp:ListItem>CD</asp:ListItem>
        <asp:ListItem>MOUSE</asp:ListItem>
        <asp:ListItem>MONITOR</asp:ListItem>
    </asp:CheckBoxList>
    <asp:CustomValidator ID="CustomValidator1" runat="server" 
        EnableClientScript="False" ErrorMessage="NO ITEM SELECTED" 
        onservervalidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
