using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing ;
public partial class Default16 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
     //   Label1.Text = Calendar1.SelectedDate.ToLongDateString();
        Label1.Text = Calendar1.SelectedDate.ToShortDateString();
    }
    protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
    {
        int d = e.Day.Date.Day;
        if (d == 15 || d == 20)
        {
            e.Cell.ForeColor = Color.Red;
            e.Cell.BackColor = Color.Yellow;
            e.Cell.ToolTip = "Today is Holiday";
            e.Day.IsSelectable = false;
        }
        int m = e.Day.Date.Month;
        if (d == 28 && m == 4)
        {
            Label obj1 = new Label();
            obj1.ForeColor = Color.RoyalBlue;
            obj1.BackColor = Color.Pink;
            obj1.ToolTip = "BIRTH DAY";
            obj1.Text = "<br> B";
            e.Cell.Controls.Add(obj1);
        }

            















            

    }
}