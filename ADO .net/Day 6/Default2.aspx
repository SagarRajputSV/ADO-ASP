<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Table ID="Table1" runat="server" BackColor="#FFFF99" ForeColor="Black" 
        GridLines="Both" Width="283px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server" BackColor="Aqua" ForeColor="Red">EMPNO</asp:TableCell>
            <asp:TableCell runat="server" BackColor="#66FF66" ForeColor="#3366FF">EMPNAME</asp:TableCell>
            <asp:TableCell runat="server" BackColor="#FFCC99" ForeColor="Red">EMPSAL</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
