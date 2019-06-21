using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int amount = 0;
        if (CheckBox1.Checked)
            amount = amount + 20;
        if (CheckBox2.Checked)
            amount = amount + 300;
        if (CheckBox3.Checked)
            amount = amount + 3000;
        Label1.Text = amount.ToString();

    }
}