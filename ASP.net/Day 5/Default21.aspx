<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default21.aspx.cs" Inherits="Default21" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server" Height="46px" Width="250px">
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>cash</asp:ListItem>
            <asp:ListItem>card</asp:ListItem>
            <asp:ListItem>netbanking</asp:ListItem>
        </asp:DropDownList>
    
    </div>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToValidate="DropDownList1" ErrorMessage="choose any payment type" 
        Operator="NotEqual" ValueToCompare="None"></asp:CompareValidator>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
