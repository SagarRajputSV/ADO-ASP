<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default7.aspx.cs" Inherits="Default7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 20%;
        }
        .style2
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
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="style2">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="FIRST" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="NEXT" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                    Text="PREVIOUS" />
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="LAST" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
