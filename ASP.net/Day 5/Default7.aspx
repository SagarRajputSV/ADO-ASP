<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default7.aspx.cs" Inherits="Default7" %>

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
                <asp:Label ID="Label1" runat="server" BackColor="#FFCC00" ForeColor="Red" 
                    Text="USERNAME "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="323px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" BackColor="#33CCFF" ForeColor="#3366FF" 
                    Text="PASSWORD"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="336px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Button" />
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
