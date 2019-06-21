using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       string cs="Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True";
       SqlConnection con = new SqlConnection(cs);
        string query ="select pwd from register where usrname='" +TextBox1 .Text+"'";
   
        SqlCommand cmd = new SqlCommand (query,con );
        try 
        {
            con.Open();
            SqlDataReader reader = cmd.ExecuteReader ();
            while(reader.Read ())
            {
                //if(reader[0].ToString ().Equals (TextBox2 .Text ))
               // if (reader[0].ToString()==TextBox2.Text)
                if (reader["pwd"].ToString().Equals(TextBox2.Text))
                {
                    TextBox1.Text =" ";
                    TextBox2.Text =" ";
                    Label1.Text ="you logged in";
                   // Response.Redirect("Default20.aspx");
                }
                else 
                {
                    Label1.Text =" invalid , try again";
                }
            }
        }
            catch(Exception error)
            {
            }
        finally 
        {
            if (con !=null)
            {
                con.Close();
            }
        }

    




    }
}
