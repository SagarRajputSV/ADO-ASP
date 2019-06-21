using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Web.Configuration;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //string cs = "Data Source=home.;Initial Catalog=sdb;Integrated Security=True";
        string cs = WebConfigurationManager.ConnectionStrings["sag"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        string query = "select count(*) from emp";
        SqlCommand cmd = new SqlCommand(query, con);
        con.Open();
        int result = (int)cmd.ExecuteScalar();
        Label1.Text = result.ToString() + "rows available";
        con.Close();
    }
}
