<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default10.aspx.cs" Inherits="Default10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">

    <ItemTemplate >

       <tr>
        <th>empno</th>    
        <td> <%# DataBinder.Eval(Container.DataItem, "empno") %> </td>
      </tr>
      <br />

        <tr>
         <th>empname</th>      
         <td> <%# DataBinder.Eval(Container.DataItem, "empname") %> </td>
        </tr>
        <br />
        
        <tr>
         <th>empsal</th>    
         <td> <%# DataBinder.Eval(Container.DataItem, "empsal") %> </td>
        </tr>
        <br />
        <br />
        <br />

        </ItemTemplate>

    </asp:Repeater>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:sag %>" 
        ProviderName="<%$ ConnectionStrings:sag.ProviderName %>" 
        SelectCommand="select * from emp"></asp:SqlDataSource>
    </form>
</body>
</html>
