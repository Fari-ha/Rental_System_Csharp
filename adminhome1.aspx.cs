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

public partial class adminhome1 : System.Web.UI.Page
{


    SqlConnection cn;
    SqlDataAdapter da;
    DataSet ds;
    DataView dv;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("default.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        fun();
    }
    public void fun()
    {
        cn = new SqlConnection(ConfigurationManager.AppSettings["sree"]);
        da = new SqlDataAdapter("select * from booking where ldate=getutcdate()", cn);
        da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
        SqlCommandBuilder cmb = new SqlCommandBuilder(da);
        ds = new DataSet();
        da.Fill(ds, "booking");
        dv = new DataView(ds.Tables["booking"]);
        GridView1.DataSource = dv;
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        fun();
    }
}

