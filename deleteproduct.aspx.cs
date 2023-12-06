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
public partial class deleteproduct : System.Web.UI.Page
{

    SqlConnection cn=new SqlConnection(ConfigurationSettings.AppSettings["sree"]);
    SqlDataAdapter da;
    DataSet ds;
    SqlCommandBuilder cmb;
    DataTable dt;
    DataRow row;
    int i;
   
    protected void Page_Load(object sender, EventArgs e)
    {
         cn.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {


        }
        if (DropDownList1.SelectedIndex == 1)
        {
           
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }
        if (DropDownList1.SelectedIndex == 2)
        {
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }
        if (DropDownList1.SelectedIndex == 3)
        {
            
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }
        if (DropDownList1.SelectedIndex == 4)
        {
           
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }

        if (DropDownList1.SelectedIndex == 5)
        {
            
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
            
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }
        if (DropDownList1.SelectedIndex == 6)
        {
           
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }

        if (DropDownList1.SelectedIndex == 7)
        {
           
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }

        if (DropDownList1.SelectedIndex == 8)
        {
            
            string s;
            s = "delete from products where productid=" + int.Parse(DropDownList2.SelectedItem.Text);
           
            SqlCommand cmd = new SqlCommand(s, cn);
            cmd.ExecuteNonQuery();
            Label3.Text = "product succesfully deleted";

        }

      

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
}