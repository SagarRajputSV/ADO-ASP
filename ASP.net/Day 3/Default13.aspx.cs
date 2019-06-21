using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
public partial class Default13 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack )
        {

        listfiles(@"d:\sagarweb");
        }

    }
    private void listfiles(string path)
    {
        DirectoryInfo dir = new DirectoryInfo(path);
        FileInfo[] x = dir.GetFiles();
        foreach (FileInfo file in x)
        {
            CheckBoxList1.Items.Add(file.Name);
        }
    }
}