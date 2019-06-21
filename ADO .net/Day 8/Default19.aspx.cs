using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default19 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie c = new HttpCookie("01");
        c.Value = "sagar";
        Request.Cookies.Add(c);
        Label1.Text = Request.Cookies["01"].Value.ToString();
    }
}