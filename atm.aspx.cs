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



public partial class atm : System.Web.UI.Page
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

    }
    protected void proceed_click(object sender, EventArgs e)
    {
        Response.Redirect("proceed.aspx");

    }
}