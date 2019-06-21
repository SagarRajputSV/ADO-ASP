<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default20.aspx.cs" Inherits="Default20" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 57%;
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
                <asp:TextBox ID="TextBox1" runat="server" BackColor="#66FF66" Width="100%"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter the valid mail idex:ab@y.com" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" BackColor="#FF66FF" Width="100%"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter 6 digit postal code" 
                    ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
            </td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
