<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Login ID="Login1" runat="server" 
            Style="left: 186px; position: relative; top: 59px; width: 500px;" 
            BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderStyle="Solid" BorderWidth="1px" 
            Font-Names="Verdana" Font-Size="0.8em" BorderPadding="4" ForeColor="#333333" 
            TextLayout="TextOnTop">
            <TitleTextStyle BackColor="#990000" Font-Bold="True" ForeColor="White" Font-Size="0.9em" />
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <TextBoxStyle Font-Size="0.8em" />
            <LoginButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px"
                Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
        </asp:Login>
    
    </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" Style="left: 48px;
            position: relative; top: 153px" ValidationGroup="login1" Width="560px" />
    </form>
</body>
</html>
