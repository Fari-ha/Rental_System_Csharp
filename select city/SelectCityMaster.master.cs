using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

public partial class select_city_SelectCityMaster : System.Web.UI.MasterPage
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
