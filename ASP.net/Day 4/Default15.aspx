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
    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" 
        BackColor="#99FF99" onselectedindexchanged="ListBox1_SelectedIndexChanged" 
        Width="142px"></asp:ListBox>
    <asp:ListBox ID="ListBox2" runat="server" BackColor="#CC66FF" 
        SelectionMode="Multiple" Width="155px"></asp:ListBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
