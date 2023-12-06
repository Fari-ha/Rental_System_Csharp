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

public partial class enquiry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = cn;
        cn.Open();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into enquiry values('" + txtrequirement.Text+ "','" + txtreqdate.Text + "','" + txtenquiryname.Text + "','" + txtenquirynumber.Text + "','" + txtenquirymail.Text + "')";
        cmd.ExecuteNonQuery();
        cn.Close();
        Session["specreq"] = txtrequirement.Text;
        Session["reqdate"] = txtreqdate.Text;
        Session["name"] = txtenquiryname.Text;
        Session["phonenumber"] = txtenquirynumber.Text;
        Session["email"] = txtenquirymail.Text;
        Response.Redirect("informenq.aspx");



        
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        txtrequirement.Text="";
        txtreqdate.Text = "";
        txtenquiryname.Text="";
        txtenquirynumber.Text="";
        txtenquirymail.Text="";
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
