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


public partial class booking : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void btnclear_Click(object sender, EventArgs e)
    {
             
        txtuname.Text="";
        txtumail.Text="";
        txtuphone.Text = "";
        txtnumber.Text="";
        txtpdate.Text="";
      
        ddlhours.Text="";
        ddlminutes.Text="";
        ddlam.Text="";
        txtldate.Text="";
    
         txtpaddress.Text="";
    }
    protected void btnbooknow_Click(object sender, EventArgs e)
    {
        string var;
        cn.Open();
        SqlCommand cmd1 = new SqlCommand("select status from products where productid='" + txtpid.Text + "'", cn);
        SqlDataReader dr = cmd1.ExecuteReader();
        if (dr.Read())
        {
            var = dr[0].ToString();
            cn.Close();
            if (var == "True")
            {
                SqlCommand cmd = new SqlCommand();
                cn.Open();
                cmd.Connection = cn;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into booking values('" + txtuname.Text + "','" + txtumail.Text + "','" + txtuphone.Text + "','" + txtnumber.Text + "','" + txtpdate.Text + "','" + ddlhours.Text + "','" + ddlminutes.Text + "','" + ddlam.Text + "','" + txtldate.Text + "','" + txtpaddress.Text + "', '" + txtpid.Text+ "')";
                cmd.ExecuteNonQuery();
                cn.Close();
                Session["bname"] = txtuname.Text;
                Session["bemail"] = txtumail.Text;
                Session["bphnumber"] = txtuphone.Text;
                Session["bnumpieces"] = txtnumber.Text;
                Session["pdate"] = txtpdate.Text;
                Session["phours"] = ddlhours.Text;
                Session["pmin"] = ddlminutes.Text;
                Session["ptime"] = ddlam.Text;
                Session["ldate"] = txtldate.Text;
                Session["pplace"] = txtpaddress.Text;
                Session["productid"] = txtpid.Text;
                
                string s;
                s = "update products set status= 'False' where productid = '" + Session["productid"] + "'";
                SqlCommand cmd2 = new SqlCommand(s, cn);
                cn.Open();
                cmd2.ExecuteNonQuery();
                cn.Close();
                Response.Redirect("informbooking.aspx");
            }
            else
                Response.Redirect("failbooking.aspx");
        
        }
 
    }


    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        txtpdate.Text = Calendar1.SelectedDate.Date.ToShortDateString();
        if (txtldate.Text != "")
        {
            if (Calendar2.SelectedDate.Date.ToUniversalTime() < Calendar1.SelectedDate.Date.ToUniversalTime())
            {
                lblmsg.Text = "Return Date Can not be before Start Date";
                txtldate.Text = "";
                Calendar2.Visible = false;
                Calendar1.Visible = false;

            }
            else
                Calendar1.Visible = true;
        }

        if (Calendar1.SelectedDate.Date.ToUniversalTime() <= System.DateTime.Now.ToUniversalTime())
        {
            lblmsg.Text = "Start Date Cannot be before tommorrow";
            txtpdate.Text = "";
            Calendar1.Visible = false;
        }
       Calendar1.Visible = false;
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {


        txtldate.Text = Calendar2.SelectedDate.Date.ToShortDateString();
        if (Calendar2.SelectedDate.Date.ToUniversalTime() < Calendar1.SelectedDate.Date.ToUniversalTime())
        {
            lblmsg.Text = "Leaving date should be greater than Pickup  date";
            txtldate.Text = "";
            Calendar2.Visible = false;
        }
              
        Calendar2.Visible = false;


    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Calendar2.Visible = true;
    }
}
