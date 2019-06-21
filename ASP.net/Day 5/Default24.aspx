<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default24.aspx.cs" Inherits="Default24" %>

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
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" Display="None" 
                    ErrorMessage="PLEASE DONT LEAVE BLANK" ValidationGroup="sagar"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBox2" Display="None" 
                    ErrorMessage="Enter the val bet 20 and 50" MaximumValue="50" MinimumValue="20" 
                    ValidationGroup="sagar"></asp:RangeValidator>
            </td>
        </tr>
    </table>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ShowMessageBox="True" ValidationGroup="sagar" />
    <asp:Button ID="Button1" runat="server" Text="Button" ValidationGroup="sagar" />
    </form>
</body>
</html>
