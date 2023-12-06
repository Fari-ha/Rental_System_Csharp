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

public partial class successregister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string user;
        user = Session["vuname"].ToString();
        lblmsg.Text = "Congrats " + "<b>"+user+"</b>"+"\n"+"You have succesully registered" +"\n" + " Please login to access your account" ;
    }
}
