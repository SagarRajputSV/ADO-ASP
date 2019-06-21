using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Collections;
public partial class Default14 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string[] names = { "sagar", "vinay", "ajay" };
            DropDownList1.DataSource = names;
          // DropDownList1.DataBind();
           string[] wdays = DateTimeFormatInfo.CurrentInfo.DayNames;
           DropDownList2.DataSource = wdays;
         //  DropDownList2.DataBind();
           string[] mnames = DateTimeFormatInfo.CurrentInfo.MonthNames;
           DropDownList3.DataSource = mnames;
          // DropDownList3.DataBind();
           ArrayList a1 = new ArrayList();
           for (int i = 1950; i <= DateTime.Now.Year; i++)
               a1.Add(i.ToString());
           DropDownList4.DataSource = a1;
         //  DropDownList4.DataBind();
           ArrayList a2 = new ArrayList();
           for (int i = 1; i <= DateTime.DaysInMonth(DateTime.Now.Year, DateTime.Now.Month); i++)
               a2.Add(i.ToString());
           DropDownList5.DataSource = a2;
          // DropDownList5.DataBind();
           this.DataBind();
           DropDownList3.Items.Insert(0, "***select***");
            
        }
    }
}