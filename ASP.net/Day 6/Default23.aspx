<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default23.aspx.cs" Inherits="Default23" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter 10 digit mobile no" 
        ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
