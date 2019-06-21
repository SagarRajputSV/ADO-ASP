<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;<br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:LoginStatus
            ID="LoginStatus1" runat="server" Style="left: -1px; position: relative; top: 153px"
            Width="125px" />
        &nbsp; <strong><span style="font-size: 24pt">WELCOME TO MYSITE<asp:LoginView ID="LoginView1"
            runat="server">
            <LoggedInTemplate>
                YOU ARE LOGGED IN. WELCOME
                <br />
                <asp:LoginName ID="LoginName1" runat="server" Style="position: relative" />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/memberpages/members.aspx"
                    Style="position: relative">HyperLink</asp:HyperLink>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/memberpages/changepassword.aspx"
                    Style="position: relative">CHANGE PASSWORD</asp:HyperLink>
            </LoggedInTemplate>
            <AnonymousTemplate>
                <span style="font-size: 10pt; font-family: 'Verdana','sans-serif'; mso-fareast-font-family: 'Times New Roman';
                    mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                    Hello! You are not logged in<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/register.aspx"
                        Style="left: 8px; position: relative; top: 0px">REGISTER</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/recoverypassword.aspx"
                        Style="position: relative; left: 15px; top: 0px;">FORGOT YOUR PASSWORD</asp:HyperLink></span>
            </AnonymousTemplate>
        </asp:LoginView>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        </span></strong>
    
    </div>
    </form>
</body>
</html>
