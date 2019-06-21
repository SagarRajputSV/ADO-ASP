using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default20 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            HiddenField1.Value = DateTime.Now.ToString();
        }
        else
        {
            HiddenField2.Value = DateTime.Now.ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label3.Text = HiddenField1.Value;
        Label4.Text = HiddenField2.Value;
    }
}