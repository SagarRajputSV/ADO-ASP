﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default26 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        Panel1.Visible = false;

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Panel2.Visible = false;
    }
}