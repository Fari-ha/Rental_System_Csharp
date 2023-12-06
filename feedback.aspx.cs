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

public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        SqlCommand cmd = new SqlCommand();
        cn.Open();
        cmd.Connection = cn;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into feedback(fname,femail,feedback) values('" + txtfeedname.Text + "','" + txtfeedemail.Text + "','" + txtfeedback.Text + "')";
        cmd.ExecuteNonQuery();
        cn.Close();
        Session["fname"] = txtfeedname.Text;
        Session["femail"] = txtfeedemail.Text;
        Session["feedback"] = txtfeedback.Text;
        Response.Redirect("feedbacksubmit.aspx");
    }
}
