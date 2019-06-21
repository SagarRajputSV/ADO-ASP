using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
public partial class Default25 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string path = TextBox1.Text.Trim();
        DirectoryInfo dir = new DirectoryInfo(path);
        FileInfo[] x = dir.GetFiles();
        int index = 1;
        foreach (FileInfo file in x)
        {
            TableRow r = new TableRow();
            TableCell sno = new TableCell();
            TableCell fname = new TableCell();
            TableCell fsize = new TableCell();
            TableCell fcreated = new TableCell();
            sno.Text = index.ToString();
            fname.Text = file.Name;

            fsize.Text = (file.Length * 0.000001).ToString();
            fcreated.Text = file.CreationTime.ToString();
            r.Controls.Add(sno);
            r.Controls.Add(fname);
            r.Controls.Add(fsize);
            r.Controls.Add(fcreated);
            Table1.Controls.Add(r);
            index++;
        }
   }
}