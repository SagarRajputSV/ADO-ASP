using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Text = "Register";
        Button2.Text = "Login";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label3.Text = "<br>Username is " + TextBox1.Text + "<br>Password is " + TextBox2.Text;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string UserName = TextBox1.Text;
        string Pass = TextBox2.Text;
        if (UserName.Equals("sagar") && Pass.Equals("education"))
            Label3.Text = "valid username and password ";
        else
            Label3.Text = "invalid username and pass";
    }
}