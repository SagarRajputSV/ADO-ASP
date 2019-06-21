<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
   <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
 </head>
<body style="background-color: #ccff66">
    <form id="form1" runat="server">
    <div>
        <table style="left: 273px; width: 212px; position: relative; top: 105px">
            <tr>
                <td style="width: 100px; height: 26px;">
                    <asp:TextBox ID="TextBox1" runat="server" Style="position: relative; left: 1px; top: 1px;"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 100px; height: 26px;">
                    <asp:TextBox ID="TextBox2" runat="server" Style="position: relative"></asp:TextBox></td>
            </tr>
        </table>
        THIS&nbsp; ADO.NET PROGRAM</div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: 323px;
            position: relative; top: 157px" Text="Button" />&nbsp;
        <asp:Label ID="Label1" runat="server" Style="left: 238px; position: relative; top: 248px"
            Text="Label" Width="328px"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </form>
</body>
</html>
