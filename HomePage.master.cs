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

public partial class HomePage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSearch_Click(object sender, ImageClickEventArgs e)
    {
        Session["category"] = ddlcategory.SelectedItem.Text;
        Session["city"] = ddlcity.SelectedItem.Text;
        Response.Redirect("~/searchresults.aspx");
    }
}
