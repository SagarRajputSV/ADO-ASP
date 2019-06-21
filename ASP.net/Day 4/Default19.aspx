<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default19.aspx.cs" Inherits="Default19" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox1" ControlToValidate="TextBox2" 
        ErrorMessage="PASSWORD MISMATCH"></asp:CompareValidator>
    </form>
</body>
</html>
