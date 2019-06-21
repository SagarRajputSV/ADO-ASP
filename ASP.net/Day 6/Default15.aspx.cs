using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default15 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ListBox1.Items.Add("banks");
            ListBox1.Items.Add("creditcards");
        }
    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        ListBox2.Items.Clear();
        if (ListBox1.SelectedIndex.Equals(0))
        {
            ListBox2.Items.Add("sbi");
            ListBox2.Items.Add("canarabank");
            ListBox2.Items.Add("sbm");
            ListBox2.Items.Add("pnb");
        }
        if (ListBox1.SelectedIndex.Equals(1))
        {
            ListBox2.Items.Add("visa");
            ListBox2.Items.Add("master");
            ListBox2.Items.Add("discover");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text =" ";
        foreach (ListItem elements in ListBox2.Items)
        {
            if (elements.Selected)
            {
                Label1.Text=Label1.Text+elements.Value + "<br>";
            }
        }

    }
}