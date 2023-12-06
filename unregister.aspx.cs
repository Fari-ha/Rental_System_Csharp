using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class unregister : System.Web.UI.Page
{
    string user;
    SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
    
    protected void Page_Load(object sender, EventArgs e)
    {
       
        user = Session["vuname1"].ToString();
    }
    
  
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("myaccount.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
            {
                SqlCommand cmd1 = new SqlCommand();
                cmd1.Connection = cn;
                cn.Open();
                cmd1.CommandType = CommandType.Text;
                cmd1.CommandText = "delete from vendortab where vuname='" + user + "'";
                cmd1.ExecuteNonQuery();
                cn.Close();
                SqlCommand cmd2 = new SqlCommand();
                cmd2.Connection = cn;
                cn.Open();
                cmd2.CommandType = CommandType.Text;
                cmd2.CommandText = "delete from products where vendorname='" + user + "'";
                cmd2.ExecuteNonQuery();
                cn.Close();
                
                Response.Redirect("Successfullunregister.aspx");

            }
            catch (Exception ex)
            {
                lblmsg.Text = "Error " + ex.Message;
            }
        
    }
}
