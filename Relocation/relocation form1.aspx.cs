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
public partial class relocation_form1 : System.Web.UI.Page
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
        cmd.CommandText = "insert into relocation values('" + txtname.Text + "','" + txtrequirement.Text + "','" + txtdate.Text + "','" + txtsrcaddr.Text + "','" + txtdestaddr.Text + "','" + txtphone.Text + "','" + txtmail.Text + "')";
        cmd.ExecuteNonQuery();
        cn.Close();
        Session["name"] = txtname.Text;
        Session["requirement"] = txtrequirement.Text;
        Session["date"] = txtdate.Text;
        Session["srcaddr"] = txtsrcaddr.Text;
        Session["destaddr"] = txtdestaddr.Text;
        Session["phone"] =txtphone.Text;
        Session["mail"] = txtmail.Text;
        Response.Redirect("successpost.aspx");
      
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        txtdate.Text = Calendar1.SelectedDate.Date.ToString();

        if (Calendar1.SelectedDate.Date.ToUniversalTime() <= System.DateTime.Now.ToUniversalTime())
        {
            lblmsg.Text = "Start Date Cannot be before tommorrow";
            txtdate.Text = "";
            Calendar1.Visible = false;
        }
        Calendar1.Visible = false;
    }
}
