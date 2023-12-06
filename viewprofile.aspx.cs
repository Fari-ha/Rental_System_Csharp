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


public partial class viewprofile : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
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
                txtaddress.Text = dr[4].ToString();
                txtcity.Text = dr[5].ToString();
                txtstate.Text = dr[6].ToString();
                txtpincode.Text = dr[7].ToString();
                txtmail.Text = dr[11].ToString();
                txtmobile.Text = dr[9].ToString();
                txttel.Text = dr[10].ToString();
                txtcredit.Text = dr[8].ToString();


            }
        }
        else
            lblmsg.Text = "Record Not Found";

        cn.Close();
        Session["tempname"] = txtusername.Text;
    }
}
