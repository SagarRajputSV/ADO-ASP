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
        string AppPath = Request.ApplicationPath;
        Response.Write(AppPath + "<br>");
        string FilePath = Request.FilePath;
        Response.Write(FilePath + "<br>");
        string BrowserName = Request.Browser.Browser;
        Response.Write(BrowserName + "<br>");
        string PostMethod = Request.HttpMethod;
        Response.Write(PostMethod + "<br>");
    }
}