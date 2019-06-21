<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="empno"
            DataSourceID="SqlDataSource1" GridLines="Vertical" Height="287px" Style="left: 412px;
            position: relative; top: 97px" Width="442px">
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="empno" HeaderText="EMPNO" />
                <asp:BoundField DataField="empname" HeaderText="EMPNAME" />
                <asp:BoundField DataField="empsal" HeaderText="EMPSAL" />
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#DCDCDC" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sag %>"
            DeleteCommand="delete from emp where empno=@empno" ProviderName="<%$ ConnectionStrings:sag.ProviderName %>"
            SelectCommand="select * from emp"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
