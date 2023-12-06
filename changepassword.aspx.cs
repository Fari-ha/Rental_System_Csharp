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

public partial class changepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        try
        {
                string user,pwd;
                user = Session["vuname"].ToString();
                pwd = Session["vpwd"] .ToString();
                if(pwd == txtcpwd.Text )
                {
                SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
                SqlCommand cmd = new SqlCommand();
                cn.Open();
                cmd.Connection = cn;
                cmd .CommandType = CommandType.Text;
                cmd.CommandText = "Update vendortab set vpwd= '" + txtcnpwd.Text + "' where vuname= '" + user + "' AND vpwd = '" + txtcpwd.Text + "' " ;
                cmd.ExecuteNonQuery();
                cn.Close();
        
                Response.Redirect("passwordChanged.aspx");
                }
                else
                   lblmsg1.Text = "Please specify the correct password" ;
        }
        catch (Exception ex)
        {
            lblmsg1.Text = "Error " + ex.Message;
        }
     
    }
}
