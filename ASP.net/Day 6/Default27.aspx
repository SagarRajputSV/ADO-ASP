<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default27.aspx.cs" Inherits="Default27" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" BorderColor="#FF6600">
                </asp:CheckBoxList>
                <asp:TextBox ID="TextBox1" runat="server" BackColor="#CC00FF" 
                    BorderColor="Aqua"></asp:TextBox>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:CheckBoxList ID="CheckBoxList2" runat="server" BackColor="#0099CC">
                </asp:CheckBoxList>
                <asp:TextBox ID="TextBox2" runat="server" BackColor="#CC3300"></asp:TextBox>
            </asp:View>
        </asp:MultiView>
    
    </div>
    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">LinkButton</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">LinkButton</asp:LinkButton>
    </form>
</body>
</html>
