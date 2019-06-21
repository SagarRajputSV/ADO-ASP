using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default28 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            Label1.Text = "The filename is " + FileUpload1.FileName + "<br>";
            Label1.Text += "The file size is " + FileUpload1.PostedFile.ContentLength.ToString() + "<br>";
            Label1.Text += "The filename is " + FileUpload1.PostedFile.ContentType + "<br>";
            string path = @"D:\Upload" + FileUpload1.FileName;
            try
            {
                FileUpload1.SaveAs(path);
                Label1.Text += "The fileuploaded successfully";
            }
            catch (Exception error)
            {
                Label1.Text = error.ToString();
            }
        }
        else
            Label1.Text = "You have not chosen the file";

    }
}