<%@ Page Language="C#" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="memberpages_changepassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <strong><span style="font-size: 24pt">CHANGE USER PASSWORD<br />
            <asp:ChangePassword ID="ChangePassword1" runat="server" ContinueDestinationPageUrl="~/Default.aspx"
                Style="left: 143px; position: relative; top: 66px" BackColor="#FFFBD6" 
            BorderColor="#FFDFAD" BorderPadding="4" BorderWidth="1px" Font-Names="Verdana" 
            Font-Size="0.8em" Width="423px">
                <CancelButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px"
                    Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                <PasswordHintStyle Font-Italic="True" ForeColor="#888888" />
                <ContinueButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid"
                    BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                <ChangePasswordButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid"
                    BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
                <TitleTextStyle BackColor="#990000" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                <TextBoxStyle Font-Size="0.8em" />
                <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            </asp:ChangePassword>
        </span></strong>
    
    </div>
    </form>
</body>
</html>
