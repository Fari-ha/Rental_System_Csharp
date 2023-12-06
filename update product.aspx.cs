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

public partial class update_product : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
    SqlCommand cmd;
    SqlDataAdapter da;
    DataSet ds;
    SqlCommandBuilder cmb;
    DataTable dt;
    DataRow row;
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        lblavail.Visible = true;
        lblstart.Visible = true;
        lblend.Visible = true;
        lblrent.Visible = true;
        txtdate.Visible = true;
        txtedate.Visible = true;
        txtrent.Visible = true;
        btnsubmit.Visible = true;
        ImageButton1.Visible = true;
        ImageButton2.Visible = true;

        if (cn.State == ConnectionState.Closed)
            cn.Open();
        da = new SqlDataAdapter("select rent,startdate,enddate from products where productid=" + Convert.ToInt32(DropDownList2.SelectedItem.Text), cn);
        dt = new DataTable();
        da.Fill(dt);
        txtrent.Text = dt.Rows[0][0].ToString();
        txtdate.Text = dt.Rows[0][1].ToString();
        txtedate.Text = dt.Rows[0][2].ToString();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string user;
        user = Session["vuname"].ToString();

        if (DropDownList1.SelectedIndex == 1)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());


            DropDownList2.DataBind();
        }


        if (DropDownList1.SelectedIndex == 2)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Select");
            for (i = 0; i < dt.Rows.Count; i++)

                DropDownList2.Items.Add(dt.Rows[i][10].ToString());

            DropDownList2.DataBind();

        }


        if (DropDownList1.SelectedIndex == 3)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());
            DropDownList2.DataBind();

        }
        if (DropDownList1.SelectedIndex == 4)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());
            DropDownList2.DataBind();

        }
        if (DropDownList1.SelectedIndex == 5)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());
            DropDownList2.DataBind();

        }

        if (DropDownList1.SelectedIndex == 6)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());
            DropDownList2.DataBind();


        }
        if (DropDownList1.SelectedIndex == 7)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());
            DropDownList2.DataBind();
        }
        if (DropDownList1.SelectedIndex == 8)
        {

            da = new SqlDataAdapter("select * from products where producttype='" + DropDownList1.SelectedItem.Text + "' and vendorname='" + user + "'", cn);
            ds = new DataSet();
            da.Fill(ds, "products");
            dt = ds.Tables["products"];
            da.MissingSchemaAction = MissingSchemaAction.AddWithKey;
            cmb = new SqlCommandBuilder(da);
            DropDownList2.Items.Clear();
            for (i = 0; i < dt.Rows.Count; i++)
                DropDownList2.Items.Add(dt.Rows[i][10].ToString());
            DropDownList2.DataBind();
        }


    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string user, s;
        user = Session["vuname1"].ToString();
        string type, id;
        type = DropDownList1.SelectedItem.Text;
        id = DropDownList2.SelectedItem.Text;
        try
        {
            s = "update products set startdate='" + txtdate.Text + "', enddate='" + txtedate.Text + "', rent='" + txtrent.Text + "' where vendorname='" + user + "' and  producttype='" + type + "' and productid = '" + id + "'";
            SqlCommand cmd2 = new SqlCommand(s, cn);
            cn.Open();
            cmd2.ExecuteNonQuery();
            cn.Close();
            lblmsg.Text = "Your Product updated";

        }
        catch (Exception ex)
        {
            lblmsg.Text = "Error" + ex.Message;
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
