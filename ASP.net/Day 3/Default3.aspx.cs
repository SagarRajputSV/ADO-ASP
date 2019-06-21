using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string x = Request.ApplicationPath;
        Response.Write(x + "<br>");
        string y = Request.FilePath;
        Response.Write(y + "<br>");
        string z = Request.Browser.Browser;
        Response.Write(z + "<br>");
        string a = Request.HttpMethod;
        Response.Write(a + "<br>");
    }
}