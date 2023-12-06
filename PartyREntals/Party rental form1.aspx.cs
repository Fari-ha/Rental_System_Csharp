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

public partial class Party_rental_form1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        SqlCommand cmd = new SqlCommand();
        cn.Open();
        cmd.Connection = cn;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into parttyrentals values('" + txtname.Text + "','" + txtdate.Text + "','" + txtrequirement.Text + "','" + txtaddr.Text + "','" + txtphone1.Text + "','" + txttime.Text + "','" + ddltime.SelectedItem.Text + "','" + txtmail.Text + "')";
        cmd.ExecuteNonQuery();
        cn.Close();
        Session["partyname"] = txtname.Text;
        Session["partyrequirement"] = txtrequirement.Text;
        Session["partydate"] = txtdate.Text;
        Session["partyaddr"] = txtaddr.Text;
        Session["phone1"] = txtphone1.Text;
        Session["time"] = txttime.Text;
        Session["ampm"] = ddltime.SelectedItem.Text;
        Session["partymail"] = txtmail.Text;
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
