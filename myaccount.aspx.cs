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

public partial class myaccount : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"].ToString());
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
       
        string user;
        user = Session["vuname1"].ToString();
        txtusername.Text = user;
        if (cn.State == ConnectionState.Closed)
            cn.Open();
        cmd = new SqlCommand("select count(*) from vendortab where vuname='" + user + "'", cn);
        int c = int.Parse(cmd.ExecuteScalar().ToString());
        if (c == 1)
        {
            SqlCommand cmd1 = new SqlCommand("select * from vendortab where vuname='" + user + "'", cn);
            SqlDataReader dr = cmd1.ExecuteReader();
            while (dr.Read())
            {
                lblfirstname.Text = dr[0].ToString();
                lbllastname.Text = dr[1].ToString();
                lblpassword.Text = dr[3].ToString();
                lbldob.Text = dr[13].ToString();
            }
        }
        else
            lblmsg.Text = "Record Not Found";

        cn.Close();
        Session["tempname"] = txtusername.Text;
      
    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {

       
            txtaddress.Text=" ";
            txtcity.Text=" ";
            txtstate.Text=" ";
            txtpincode.Text=" ";
            txtmail.Text=" ";
            txtmobile.Text=" ";
            txttel.Text=" ";
            txtcredit.Text = " ";

            
        
    }

    
  

    protected void Button2_Click(object sender, EventArgs e)
    {

        string user,s;

        user = Session["vuname1"].ToString();
       
        try
        {
            s = "update vendortab set vaddress='" + txtaddress.Text + "',vcity='" + txtcity.Text + "',vstate='" + txtstate.Text + "',vpincode='" + txtpincode.Text + "',vmobile='" + txtmobile.Text + "',vtel='" + txttel.Text + "',vemail='" + txtmail.Text + "',vcredit='" + txtcredit.Text + "' where vuname='" + user + "'"; 
            SqlCommand cmd2 =new SqlCommand(s,cn);
            cn.Open();
            cmd2.ExecuteNonQuery();
            cn.Close();
            lblmsg.Text = "Your Profile updated";
            
        }
        catch (Exception ex)
        {
            lblmsg.Text = "Error"+ex.Message ;
        }
    }

    
}
