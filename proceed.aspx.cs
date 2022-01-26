

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;



public partial class proceed : System.Web.UI.Page
{
SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["movie"].ConnectionString);
    SqlCommand cmd, cmd1;
    SqlDataReader dr;
    SqlDataAdapter odr;
    DataSet ds;
    DataRow dr1;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    
        odr = new SqlDataAdapter("select mname,cdate,ctime,seats,total from booking1", con);
        ds = new DataSet();
        odr.Fill(ds, "booking1");
        dt = ds.Tables["booking1"];
        dr1 = dt.Rows[0];

        int i;
        i = ds.Tables[0].Rows.Count - 1;
        l1.Text = ds.Tables[0].Rows[i]["mname"].ToString();
        label3.Text = ds.Tables[0].Rows[i]["cdate"].ToString();
        label6.Text = ds.Tables[0].Rows[i]["ctime"].ToString();
        label7.Text = ds.Tables[0].Rows[i]["seats"].ToString();
        label8.Text = ds.Tables[0].Rows[i]["total"].ToString();

    }
}



