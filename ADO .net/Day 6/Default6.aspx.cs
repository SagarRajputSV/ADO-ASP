using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data ;
public partial class Default6 : System.Web.UI.Page
{
    static DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            filltable();
        }

    }
    private void filltable()
    {
        string cs = WebConfigurationManager.ConnectionStrings["sag"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);

        string query = "select empno,empname from emp";
        SqlCommand cmd = new SqlCommand(query, con);
        dt = new DataTable();

        SqlDataAdapter adap = new SqlDataAdapter(cmd);
        adap.Fill(dt);

        RadioButtonList1.DataSource = dt;
        RadioButtonList1.DataTextField = "empname";
        RadioButtonList1.DataValueField = "empno";
        RadioButtonList1.DataBind();
    }
}