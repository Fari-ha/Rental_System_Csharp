<%@ WebHandler Language="C#" Class="Handler" %>

using System;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;


public class Handler : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {

        SqlConnection myConnection = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        myConnection.Open();
        string sql = "Select picture from products where productid=@productid";
        SqlCommand cmd = new SqlCommand(sql, myConnection);
        cmd.Parameters.Add("@productid", SqlDbType.Int).Value = context.Request.QueryString["id"];
        cmd.Prepare();
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read(); 
        context.Response.BinaryWrite((byte[])dr["picture"]);
    }
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}