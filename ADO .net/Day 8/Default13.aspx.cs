using System;
using System.Collections.Generic;
using System.Linq;
using System.Collections;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
public partial class Default13 : System.Web.UI.Page
{
    static DataTable dt;
    string cs = WebConfigurationManager.ConnectionStrings["sag"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            filltable();
        }
    }
    private void filltable()
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "select empno,empname from emp";
        SqlCommand cmd = new SqlCommand(query, con);
        dt = new DataTable();
        SqlDataAdapter adap = new SqlDataAdapter(cmd);
        adap.Fill(dt);
        CheckBoxList1.DataSource = dt;
        CheckBoxList1.DataTextField = "empname";
        CheckBoxList1.DataValueField = "empno";
        CheckBoxList1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ArrayList a1 = new ArrayList();
        foreach (ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected)
            {
                a1.Add(item.Value);
            }
       }
        string selectquery = "select empname,empsal from emp where empno in(";
    for(int i=0; i<a1.Count-1;i++)
    {
        selectquery +=a1[i].ToString () +",";
    }
    selectquery += a1[a1.Count - 1] + ")";
    loadtable(selectquery);
    }
    private void loadtable(string query)
    {
        SqlConnection con = new SqlConnection(cs);
        SqlCommand cmd = new SqlCommand(query, con);
        con.Open();
        SqlDataReader reader = cmd.ExecuteReader();
        while (reader.Read())
        {
            TableCell ename = new TableCell();
            TableCell esal = new TableCell();
            ename.Text = reader["empname"].ToString();
            esal.Text = reader["empsal"].ToString();
            TableRow r = new TableRow();
            r.Controls.Add(ename);
            r.Controls.Add(esal);
            Table1.Controls.Add(r);
        }
        con.Close();
    }
    

    }