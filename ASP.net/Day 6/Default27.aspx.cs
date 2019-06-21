using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default27 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            MultiView1.SetActiveView(View1);
        }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.SetActiveView(View2);
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.SetActiveView(View1);
    }
}