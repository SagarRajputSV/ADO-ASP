<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default25.aspx.cs" Inherits="Default25" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Table ID="Table1" runat="server" BackColor="#CCFF33" ForeColor="Blue" 
        GridLines="Both" Width="429px">
        <asp:TableRow runat="server">
            <asp:TableCell runat="server" BackColor="#00FF99" ForeColor="#CC0066">SLNO</asp:TableCell>
            <asp:TableCell runat="server" BackColor="#33CCFF" ForeColor="Red">FILENAME</asp:TableCell>
            <asp:TableCell runat="server" BorderColor="#FFFF66" ForeColor="#990000">FILESIZE</asp:TableCell>
            <asp:TableCell runat="server" BackColor="#CC9900" ForeColor="#000099">FILE CREATED</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </form>
</body>
</html>
