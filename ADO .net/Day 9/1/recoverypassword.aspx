<%@ Page Language="C#" AutoEventWireup="true" CodeFile="recoverypassword.aspx.cs" Inherits="recoverypassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span style="font-size: 24pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>RESET MY PASSWORD<br />
                <br />
                <br />
                <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" Style="left: 137px; position: relative;
                    top: -9px" BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderPadding="4" BorderStyle="Inset" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Width="459px">
                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                    <SuccessTextStyle Font-Bold="True" ForeColor="#990000" />
                    <TextBoxStyle Font-Size="0.8em" />
                    <TitleTextStyle BackColor="#990000" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                    <SubmitButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px"
                        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                </asp:PasswordRecovery>
            </strong></span></div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx" Style="left: 147px;
            position: relative; top: 58px">HOME</asp:HyperLink>
    </form>
</body>
</html>
