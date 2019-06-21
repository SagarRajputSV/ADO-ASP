using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default10 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (one.Checked)
            Label1.Text = "You have chosen " + one.Text;
        if (two.Checked)
            Label1.Text = "u have chosen " + two.Text;
        if (three.Checked)
            Label1.Text = "u have chosen " + three.Text;
    }
}