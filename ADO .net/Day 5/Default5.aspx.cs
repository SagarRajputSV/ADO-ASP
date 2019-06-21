using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration ;
public partial class Default5 : System.Web.UI.Page
{
    static DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            filltables();
        }
    }
    private void filltables()
    {
        string cs = WebConfigurationManager.ConnectionStrings["sag"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        string empquery = "select * from emp";
        string stuquery = "select * from student";
        SqlCommand cmd = new SqlCommand(empquery, con);
        ds = new DataSet();
        SqlDataAdapter adap = new SqlDataAdapter(cmd);
        adap.Fill(ds, "emp");
        cmd.CommandText = stuquery;
        adap.Fill(ds, "student");
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        GridView1.DataSource = ds;
        GridView1.DataMember = "emp";
        GridView1.DataBind();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        GridView1.DataSource = ds;
        GridView1.DataMember = "student";
        GridView1.DataBind();
    }
}