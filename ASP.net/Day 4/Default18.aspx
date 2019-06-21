<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default18.aspx.cs" Inherits="Default18" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TextBox ID="TextBox1" runat="server" Width="194px"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="ENTER THE VAL BET 20 AND 50" 
        MaximumValue="50" MinimumValue="20" Type="Integer"></asp:RangeValidator>
    </form>
</body>
</html>
