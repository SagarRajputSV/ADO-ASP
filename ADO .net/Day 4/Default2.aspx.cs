using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string cs = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con = new SqlConnection(cs);
        string query = "select * from emp";
        SqlCommand cmd = new SqlCommand(query, con);
        try
        {
            con.Open();
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                TableRow r = new TableRow();
                TableCell eno = new TableCell();
                TableCell ename = new TableCell();
                TableCell esal = new TableCell();
                eno.Text = reader["empno"].ToString();
                ename.Text = reader["empname"].ToString();
                esal.Text = reader["empsal"].ToString();
                r.Controls.Add(eno);
                r.Controls.Add(ename);
                r.Controls.Add(esal);
                Table1.Controls.Add(r);
            }
        }
        catch (Exception error)
        {
            Label1.Text = error.ToString();
        }
        finally
        {
            if (con != null)
            {
                con.Close();
            }
        }
   
    }
}