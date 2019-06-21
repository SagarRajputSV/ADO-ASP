<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 25%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="100%"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Button" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Button" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default2.aspx">HyperLink</asp:HyperLink>
    </form>
</body>
</html>
