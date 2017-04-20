using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group9_Project
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = 128.172.188.42, 14330; Initial Catalog = spring17_g9; User ID = spring17_g9; Password=SpringGrp#9");
            con.Open();
            SqlDataAdapter SDA = new SqlDataAdapter("INSERT INTO [Product_T] (ProductID,Name,Description,Image,Price)VALUES('" + txtID.Text + "','" + txtName.Text + "','" + txtDesc.Text + "','" + txtImg.Text + "','" + txtPrice.Text + "')", con);
            SDA.SelectCommand.ExecuteNonQuery();
            con.Close();
            grdProdCrud.DataBind();

            txtID.Text = "";
            txtName.Text = "";
            txtDesc.Text = "";
            txtImg.Text = "";
            txtPrice.Text = "";

        }
    }
}