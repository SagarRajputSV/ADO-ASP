using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default16 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ViewState["postbackcounter"] = 0;
        }
        int counter = (int)ViewState["postbackcounter"];
        Label1.Text = counter.ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int oldcount = (int)ViewState["postbackcounter"];
        int newcount = oldcount + 1;
        Label1.Text = newcount.ToString();
        ViewState["postbackcounter"] = newcount;
    }
}