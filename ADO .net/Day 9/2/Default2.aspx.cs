using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string cs = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con = new SqlConnection(cs);
        SqlCommand cmd = new SqlCommand("GetAllData", con);
        cmd.CommandType = CommandType.StoredProcedure;
        con.Open();
        SqlDataAdapter adap = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        adap.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();

    }
}