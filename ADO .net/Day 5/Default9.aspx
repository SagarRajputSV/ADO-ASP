<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default9.aspx.cs" Inherits="Default9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        BackColor="#CCFF99" DataSourceID="SqlDataSource1" DataTextField="empname" 
        DataValueField="empno">
    </asp:DropDownList>
    <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" 
        DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" 
        Height="108px" Width="565px">
        <AlternatingRowStyle BackColor="White" />
        <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
        <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:sag %>" 
        ProviderName="<%$ ConnectionStrings:sag.ProviderName %>" 
        SelectCommand="select empno,empname from emp"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:sag %>" 
        ProviderName="<%$ ConnectionStrings:sag.ProviderName %>" 
        SelectCommand="select  empno,empname,empsal from emp where empno=@empno">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="empno" 
                PropertyName="SelectedValue" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
