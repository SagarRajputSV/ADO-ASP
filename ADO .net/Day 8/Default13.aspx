<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default13.aspx.cs" Inherits="Default13" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" BackColor="#FF9966" 
        Height="27px" Width="285px">
    </asp:CheckBoxList>
    <asp:Table ID="Table1" runat="server" BackColor="Yellow" ForeColor="Black" 
        GridLines="Both" Height="27px" Width="87px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server" BackColor="#99FFCC">EMPNAME</asp:TableCell>
            <asp:TableCell runat="server" BackColor="Aqua">EMPSAL</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
