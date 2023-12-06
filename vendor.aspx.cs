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

public partial class vendor : System.Web.UI.Page
{
     SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["sree"]);
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        string user;
        user = Session["vuname"].ToString();
        lbluser.Text = user;
        Session["vuname1"] = lbluser.Text;
        Response.Buffer = true;
        Response.ExpiresAbsolute = DateTime.Now.AddDays(-1d);
        Response.Expires = -1500;
        Response.CacheControl = "no-cache";

        

    }
   
    protected void lbsignout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("default.aspx");

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        callfun();
    }
    public void callfun()
    {

        string user1 = Session["vuname1"].ToString();
        SqlDataAdapter da = new SqlDataAdapter(" select * from products where vendorname='" + user1 + "'", cn);
        DataSet ds = new DataSet();
        da.Fill(ds, "products");

        GridView1.DataSource = ds.Tables["products"];
        GridView1.DataBind();
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        callfun();
    }
}
