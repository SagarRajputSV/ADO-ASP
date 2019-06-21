<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default11.aspx.cs" Inherits="Default11" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 30%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" BackColor="#66FFCC" 
                        ForeColor="Fuchsia" Text="CD" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox2" runat="server" BackColor="Yellow" 
                        ForeColor="#FF3300" Text="MOUSE" Width="100%" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox3" runat="server" BackColor="#0099FF" 
                        ForeColor="#CC00FF" Text="MONITOR" Width="100%" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
