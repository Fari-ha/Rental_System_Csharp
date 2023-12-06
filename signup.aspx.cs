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


public partial class signup : System.Web.UI.Page
{
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
           
     
    }

    protected void btnreg_Click(object sender, EventArgs e)
    {

        try
        {

            int avail = int.Parse(lblavail.Text);
            if (avail == 1)
            {
                SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
                SqlCommand cmd = new SqlCommand();
                cn.Open();
                cmd.Connection = cn;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into vendortab values('" + txtfname.Text + "','" + txtlname.Text + "','" + txtusername.Text + "','" + txtpswd.Text + "','" + txtaddress.Text + "','" + ddlcity.Text + "','" + txtstate.Text + "','" + txtpincode.Text + "','" + txtccno.Text + "','" + txtmobileno.Text + "','" + txttelno.Text + "','" + txtemail.Text + "','" + txtaltemail.Text + "','" + txtdate.Text + "','" + ddlsecquestion.Text + "','" + txtsecanswer.Text + "')";
                cmd.ExecuteNonQuery();
                cn.Close();
                Session["vfname"] = txtfname.Text;
                Session["vlname"] = txtlname.Text;
                Session["vuname"] = txtusername.Text;
                Session["vpwd"] = txtpswd.Text;
                Session["vaddress"] = txtaddress.Text;
                Session["vcity"] = ddlcity.Text;
                Session["vstate"] = txtstate.Text;
                Session["vpincode"] = txtpincode.Text;
                Session["vcredit"] = txtccno.Text;
                Session["vmobile"] = txtmobileno.Text;
                Session["vtel"] = txttelno.Text;
                Session["vemail"] = txtemail.Text;
                Session["vaemail"] = txtaltemail.Text;
                Session["vdate"] = txtdate.Text;
                Session["vquestion"] = ddlsecquestion.Text;
                Session["vanswer"] = txtsecanswer.Text;
                Response.Redirect("successregister.aspx");
            }
            else
            {

                Response.Redirect("failregister.aspx");
            }
        }
        catch (Exception ex)
        {
            Label20.Text = "Error " + ex.Message;
        }
   
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        txtfname.Text = " ";
        txtlname.Text = " ";
        txtusername.Text = " ";
        txtpswd.Text = " ";
        txtaddress.Text = " ";
        ddlcity.Text = " ";
        txtstate.Text = " ";
        txtpincode.Text = " ";
        txtccno.Text = " ";
        txtmobileno.Text = " ";
        txttelno.Text = " ";
        txtemail.Text = " ";
        txtaltemail.Text = " ";
        txtdate.Text = " ";
        ddlsecquestion.Text = " ";
        txtsecanswer.Text = " ";
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        SqlCommand cmd = new SqlCommand();
        cn.Open();
        string s;
        s = "select * from vendortab where vuname='" + txtusername.Text + "'";
        cmd = new SqlCommand(s, cn);
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            lblcheck.Visible = true;
            lblcheck.Text = "UserName is not available";
            lblavail.Text = "0";

        }
        else
        {
            lblcheck.Visible =true;
            lblcheck.Text = "UserName is available";
            lblavail.Text = "1";
        }   
    }
   


  
}
