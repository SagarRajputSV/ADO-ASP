using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration ;
public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string eno = TextBox1.Text.Trim();
        string ename = TextBox2.Text.Trim();
        string esal = TextBox3.Text.Trim();
        string sqlinsert=string.Format ("Insert into [emp]([empno],[empname],[empsal]) values('{0}','{1}',{2})", eno, ename, esal);
        executetransact(sqlinsert);
    }
    private void executetransact(string query)
    {
        string cs = WebConfigurationManager.ConnectionStrings["sag"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        SqlCommand cmd = new SqlCommand(query, con);
        try
        {
            con.Open();
            int result = cmd.ExecuteNonQuery();
            Label1.Text = result.ToString() + "rows affected";
           // con.Close();
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

    protected void Button2_Click(object sender, EventArgs e)
    {
        int sal = int.Parse(TextBox4.Text);
        string sqlupdate = "update emp set empsal=empsal +" + sal + " ";
        executetransact(sqlupdate);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string sqldelete = string.Format("delete from emp where empno=" + TextBox4.Text);
        executetransact(sqldelete);

    }
}