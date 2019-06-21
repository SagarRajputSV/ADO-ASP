using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Label1.Text = IsPostBack.ToString();
        if (!IsPostBack)
        {

            RadioButtonList1.Items.Add("india");
            RadioButtonList1.Items.Add("us");
            RadioButtonList1.Items.Add("uk");
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = RadioButtonList1.SelectedItem.Value;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex.Equals(0))
            RadioButtonList1.SelectedItem.Value = "Bharat";
        if (RadioButtonList1.SelectedIndex.Equals(1))
            RadioButtonList1.SelectedItem.Value = "America";
        if (RadioButtonList1.SelectedIndex.Equals(2))
            RadioButtonList1.SelectedItem.Value = "England";
        Label1.Text = RadioButtonList1.SelectedItem.Value;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedItem.Text.Equals("india"))
            RadioButtonList1.SelectedItem.Value = "mysore";
        if (RadioButtonList1.SelectedItem.Text.Equals("us"))
            RadioButtonList1.SelectedItem.Value = "Newyork";
        if (RadioButtonList1.SelectedItem.Text.Equals("uk"))
            RadioButtonList1.SelectedItem.Value = "London";
        Label1.Text = RadioButtonList1.SelectedItem.Value;
    }
}