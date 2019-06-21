<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default8.aspx.cs" Inherits="Default8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="Yellow" BorderColor="Tan" BorderWidth="1px" 
        CellPadding="2" DataKeyNames="categoryid" DataSourceID="SqlDataSource1" 
        ForeColor="Black" Height="201px" Width="400px">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <Columns>
            <asp:ButtonField CommandName="select" DataTextField="categoryname" 
                Text="CATEGORYNAME" />
            <asp:BoundField DataField="description" HeaderText="DESCRIPTION" />
        </Columns>
        <FooterStyle BackColor="Tan" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
            HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <SortedAscendingCellStyle BackColor="#FAFAE7" />
        <SortedAscendingHeaderStyle BackColor="#DAC09E" />
        <SortedDescendingCellStyle BackColor="#E1DB9C" />
        <SortedDescendingHeaderStyle BackColor="#C2A47B" />
    </asp:GridView>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
        CellPadding="3" CellSpacing="1" DataSourceID="SqlDataSource2" GridLines="None" 
        Height="218px" Width="390px">
        <Columns>
            <asp:BoundField DataField="productid" HeaderText="PRODUCTID" />
            <asp:BoundField DataField="productname" HeaderText="PRODUCTNAME" />
            <asp:BoundField DataField="unitprice" HeaderText="UNITPRICE" />
        </Columns>
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#594B9C" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#33276A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:sag %>" 
        ProviderName="<%$ ConnectionStrings:sag.ProviderName %>" 
        SelectCommand="select categoryid,categoryname,description from category">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:sag %>" 
        ProviderName="<%$ ConnectionStrings:sag.ProviderName %>" 
        SelectCommand="select productid,productname,unitprice from products where categoryid=@categoryid">
        <SelectParameters>
            <asp:ControlParameter ControlID="GridView1" Name="categoryid" 
                PropertyName="SelectedValue" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
