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

public partial class add_product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnadd_Click(object sender, EventArgs e)
    {

        int avail = int.Parse(lblavail.Text);
        if (avail == 1)
        {
            if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.FileName != "")
            {
                byte[] myimage = new byte[FileUpload1.PostedFile.ContentLength];
                HttpPostedFile Image = FileUpload1.PostedFile;
                Image.InputStream.Read(myimage, 0, (int)FileUpload1.PostedFile.ContentLength);
                SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
                SqlCommand storeimage = new SqlCommand("INSERT INTO products(vendorname,producttype,availcity,productname,picture,startdate,enddate,rent,status,description,productid) values(@vendorname,@producttype,@availcity,@productname,@picture,@startdate,@enddate,@rent,@status,@description,@productid)", cn);
                storeimage.Parameters.Add("@vendorname", SqlDbType.VarChar, 50).Value = txtvendor.Text;
                storeimage.Parameters.Add("@producttype", SqlDbType.VarChar, 50).Value = DropDownList1.Text;
                storeimage.Parameters.Add("@availcity", SqlDbType.VarChar, 50).Value = ddlcity.Text;
                storeimage.Parameters.Add("@productname", SqlDbType.VarChar, 50).Value = txtproductname.Text;
                storeimage.Parameters.Add("@picture", SqlDbType.Image, myimage.Length).Value = myimage;
                storeimage.Parameters.Add("@startdate", SqlDbType.DateTime, 8).Value = txtdate.Text;
                storeimage.Parameters.Add("@enddate", SqlDbType.DateTime, 8).Value = txtedate.Text;
                storeimage.Parameters.Add("@rent", SqlDbType.VarChar, 50).Value = txtrent.Text;
                storeimage.Parameters.Add("@status", SqlDbType.VarChar, 50).Value = ddlstatus.Text;
                storeimage.Parameters.Add("@description", SqlDbType.VarChar, 50).Value = txtdescription.Text;
                storeimage.Parameters.Add("@productid", SqlDbType.VarChar, 50).Value = txtpid.Text;
                cn.Open();
                storeimage.ExecuteNonQuery();
                lblmsg.Text = "product successfully added";
                cn.Close();

            }
        }
        else
        {
            lblmsg.Text = "product id already available";
        }
    }

    protected void txtpid_TextChanged(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
        SqlCommand cmd = new SqlCommand();
        cn.Open();
        string s;
        s = "select * from products where productid='" + txtpid.Text + "'";
        cmd = new SqlCommand(s, cn);
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            lblavail.Text = "0";
        }
        else
        {
            lblavail.Text = "1";
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Calendar2.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        txtdate.Text = Calendar1.SelectedDate.Date.ToShortDateString();
        if (txtedate.Text != "")
        {
            if (Calendar2.SelectedDate.Date.ToUniversalTime() < Calendar1.SelectedDate.Date.ToUniversalTime())
            {
                lblmsg.Text = "End Date Can not be before Start Date";
                txtedate.Text = "";
                Calendar2.Visible = false;
                Calendar1.Visible = false;

            }
            else
                Calendar1.Visible = true;
        }

        if (Calendar1.SelectedDate.Date.ToUniversalTime() <= System.DateTime.Now.ToUniversalTime())
        {
            lblmsg.Text = "Start Date Cannot be before tommorrow";
            txtdate.Text = "";
            Calendar1.Visible = false;
        }
        Calendar1.Visible = false;
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        txtedate.Text = Calendar2.SelectedDate.Date.ToShortDateString();
        if (Calendar2.SelectedDate.Date.ToUniversalTime() < Calendar1.SelectedDate.Date.ToUniversalTime())
        {
            lblmsg.Text = "End date should be greater than Start  date";
            txtedate.Text = "";
            Calendar2.Visible = false;
        }

        Calendar2.Visible = false;
    }
}
