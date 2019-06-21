<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default11.aspx.cs" Inherits="Default11" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 25%;
        }
        .style3
        {
            width: 30%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" Width="378px" DataKeyNames="empno">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:TemplateField HeaderText="STATUS">
                <EditItemTemplate>
                    <table class="style3">
                        <tr>
                            <td>
                                <asp:Label ID="Label4" runat="server" BackColor="#FFFFCC" Text='<%#Eval("empno") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label5" runat="server" BackColor="#66FF66" Text='<%#Eval("empname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%#Bind("empsal") %>'></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:LinkButton ID="LinkButton2" runat="server" CommandName="update">UPDATE</asp:LinkButton>
                                <asp:LinkButton ID="LinkButton3" runat="server" CommandName="cancel">CANCEL</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </EditItemTemplate>
                <ItemTemplate>
                    <table class="style2">
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" BackColor="#FFCC00" Text='<%#Eval("empno") %>' 
                                    Width="100px"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label2" runat="server" BackColor="#FF99FF" Text='<%#Eval("empname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" BackColor="#99FF66" BorderColor="#66FF99" 
                                    Text='<%#Eval("empsal") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:LinkButton ID="LinkButton1" runat="server" CommandName="edit">EDIT</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:sag %>" 
        ProviderName="<%$ ConnectionStrings:sag.ProviderName %>" 
        SelectCommand="select * from emp" 
        UpdateCommand="update emp set empsal=@empsal where empno=@empno">
    </asp:SqlDataSource>
    </form>
</body>
</html>
