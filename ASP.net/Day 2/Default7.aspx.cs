﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label3.Text = "Username is " + TextBox1.Text + "Password is " + TextBox2.Text;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string a = TextBox1.Text;
        string b = TextBox2.Text;
        if (a.Equals("sagar") && b.Equals("education"))
            Label3.Text = "valid username and password ";
        else
            Label3.Text = "invalid username and pass";

    }
}