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

public partial class _Default : System.Web.UI.Page
{

    
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        cn.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = cn;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select count(*) from vendortab where vuname='" + txtuser.Text + "'and vpwd='" + txtpwd.Text + "' ";
        int cnt;
        cnt = int.Parse(cmd.ExecuteScalar().ToString());
       cn.Close();
        
       if (cnt > 0)
        {
           Session["vuname"] = txtuser.Text;
           Session["vpwd"] = txtpwd.Text;

           Response.Redirect("vendor.aspx");

        }
        else
            Label16.Text="Invalid username or password";
       

        
    }
}
