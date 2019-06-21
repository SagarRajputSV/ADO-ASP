using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
public partial class Default7 : System.Web.UI.Page
{
    static DataTable dt;
    static int index = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            filltable();
            loadtable(index);
        }
        
    }
    private void filltable()
    {
        string cs = WebConfigurationManager.ConnectionStrings["sag"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        string query = "select * from emp";
        SqlCommand cmd = new SqlCommand(query, con);
        dt = new DataTable();
        SqlDataAdapter adap = new SqlDataAdapter(cmd);
        adap.Fill(dt);
    }

    private void loadtable(int rindex)
    {
        //dt.Rows[Row_No][Column_No or Column_Name]

        //TextBox1.Text = dt.Rows[rindex][0].ToString();
        //TextBox2.Text = dt.Rows[rindex][1].ToString();
        //TextBox3.Text = dt.Rows[rindex][2].ToString();

        TextBox1.Text = dt.Rows[rindex]["empno"].ToString();
        TextBox2.Text = dt.Rows[rindex]["empname"].ToString();
        TextBox3.Text = dt.Rows[rindex]["empsal"].ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        index = 0;
        loadtable(index);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if(index !=dt.Rows.Count-1)
                    index++;
        loadtable(index);
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (index != 0)
            index--;
        loadtable(index);
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        index = dt.Rows.Count - 1;
        loadtable(index);
    }
}