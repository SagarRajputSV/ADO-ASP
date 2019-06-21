<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong><span style="font-size: 24pt">
            REGISTER INTO THE&nbsp; PAGE<br />
            <br />
            <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" ContinueDestinationPageUrl="~/Default.aspx"
                Style="position: relative; left: 0px; top: -33px;" BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em">
                <WizardSteps>
                    <asp:CreateUserWizardStep runat="server">
                    </asp:CreateUserWizardStep>
                    <asp:CompleteWizardStep runat="server">
                    </asp:CompleteWizardStep>
                </WizardSteps>
                <SideBarStyle BackColor="#990000" Font-Size="0.9em" VerticalAlign="Top" />
                <TitleTextStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <SideBarButtonStyle ForeColor="White" />
                <NavigationButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid"
                    BorderWidth="1px" Font-Names="Verdana" ForeColor="#990000" />
                <HeaderStyle BackColor="#FFCC66" BorderColor="#FFFBD6" BorderStyle="Solid" BorderWidth="2px"
                    Font-Bold="True" Font-Size="0.9em" ForeColor="#333333" HorizontalAlign="Center" />
                <CreateUserButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid"
                    BorderWidth="1px" Font-Names="Verdana" ForeColor="#990000" />
                <ContinueButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid"
                    BorderWidth="1px" Font-Names="Verdana" ForeColor="#990000" />
            </asp:CreateUserWizard>
        </span></strong>
    
    </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx" Style="position: relative">HOME</asp:HyperLink>
    </form>
</body>
</html>
