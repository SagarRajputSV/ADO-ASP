<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default26.aspx.cs" Inherits="Default26" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server">
        <asp:ListBox ID="ListBox1" runat="server" BackColor="#FF3399">
            <asp:ListItem>a</asp:ListItem>
            <asp:ListItem>b</asp:ListItem>
            <asp:ListItem>c</asp:ListItem>
        </asp:ListBox>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#66FF99"></asp:TextBox>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:ListBox ID="ListBox2" runat="server" BackColor="#003399"></asp:ListBox>
    </asp:Panel>
    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">LinkButton</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">LinkButton</asp:LinkButton>
    </form>
</body>
</html>
