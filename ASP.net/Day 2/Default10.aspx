<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default10.aspx.cs" Inherits="Default10" %>

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
                <asp:RadioButton ID="one" runat="server" BackColor="#99FF66" 
                    ForeColor="#FF3300" GroupName="sagar" Text="ORACLE CERTIFICATION" 
                    Width="100%" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:RadioButton ID="two" runat="server" BackColor="#33CCFF" ForeColor="Black" 
                    GroupName="sagar" Text="JAVA CERTIFICATION" Width="100%" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:RadioButton ID="three" runat="server" BackColor="#FFFF99" 
                    ForeColor="#0033CC" GroupName="sagar" Text="DOTNET CERTIFICATION" 
                    Width="100%" />
            </td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
