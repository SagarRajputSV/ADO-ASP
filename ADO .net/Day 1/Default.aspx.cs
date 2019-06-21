using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string cs="Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con = new SqlConnection(cs);

        try
        {
            con.Open();  // CONNECTED ARCHITECTURE
            Label1.Text = "Connected to database";
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