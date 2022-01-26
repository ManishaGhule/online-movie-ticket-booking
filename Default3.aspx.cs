

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

public partial class Default3 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vishu\onlinemovieticketproject\App_Data\booking.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }

    protected void change(object sender, EventArgs e)
    {
        string d = DateTime.Now.Day.ToString();
        string m = DateTime.Now.Month.ToString();
        string y = DateTime.Now.Year.ToString();
        string time = d + "/" + m + "/" + y;
        if (TextBox3.Text == time && DateTime.Now.Hour >= 12 && DropDownList3.SelectedValue == "12 PM")
        {
            Label8.Text = "Sorry Your Time is Over";
        }
        else if (TextBox3.Text == time && DateTime.Now.Hour >= 15 && DropDownList3.SelectedValue == "03 PM")
        {
           Label8.Text = "Sorry Your Time is Over";
        }
        else if (TextBox3.Text == time && DateTime.Now.Hour >= 21 && DropDownList3.SelectedValue == "09 PM")
        {

            Label8.Text = "Sorry Your Time is Over" + DateTime.Now.Hour;
        }

    }

    protected void bdl_click1(object sender, EventArgs e)
    {
        
 
        string str = "select a1,a2,a3,a4,a5,a6,a7,a8,a9,a10 from booking1 where ctime='" + DropDownList3.Text + "' and type='" + DropDownList4.Text + "' ";
        cmd = new SqlCommand(str, con);
        
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (Convert.ToInt32(dr["a1"]) == 1)
            {
                ch1.Checked = true;
                ch1.Enabled = false;
            }
            else
            {
                ch1.Checked = false;

            }

            if (Convert.ToInt32(dr["a2"]) == 1)
            {
                ch2.Checked = true;
                ch2.Enabled = false;
            }
            else
            {
                ch2.Checked = false;
            }
            if (Convert.ToInt32(dr["a3"]) == 1)
            {
                ch3.Checked = true;
                ch3.Enabled = false;
            }
            else
            {
                ch3.Checked = false;
            }
            if (Convert.ToInt32(dr["a4"]) == 1)
            {
                ch4.Checked = true;
                ch4.Enabled = false;
            }
            else
            {
                ch4.Checked = false;
            }
            if (Convert.ToInt32(dr["a5"]) == 1)
            {
                ch5.Checked = true;
                ch5.Enabled = false;
            }
            else
            {
                ch5.Checked = false;
            } if (Convert.ToInt32(dr["a6"]) == 1)
            {
                ch34.Checked = true;
                ch34.Enabled = false;
            }
            else
            {
                ch34.Checked = false;
            }
            if (Convert.ToInt32(dr["a7"]) == 1)
            {
                ch35.Checked = true;
                ch35.Enabled = false;
            }
            else
            {
                ch35.Checked = false;
            }
            if (Convert.ToInt32(dr["a8"]) == 1)
            {
                ch36.Checked = true;
                ch36.Enabled = false;
            }
            else
            {
                ch36.Checked = false;
            }
            if (Convert.ToInt32(dr["a9"]) == 1)
            {
                ch37.Checked = true;
                ch37.Enabled = false;
            }
            else
            {
                ch37.Checked = false;
            }
            if (Convert.ToInt32(dr["a10"]) == 1)
            {
                ch38.Checked = true;
                ch38.Enabled = false;
            }
            else
            {
                ch38.Checked = false;
            }


        }

        dr.Close();


        if (DropDownList4.SelectedValue == "Balcony")
        {
            //Label9.Text = "Ticket Price: ";
            Label10.Text = (170).ToString();
            Label11.Text = " Rs";

            ch34.Enabled = false;
            ch35.Enabled = false;
            ch36.Enabled = false;
            ch37.Enabled = false;
            ch38.Enabled = false;
            ch1.Enabled = true;
            ch2.Enabled = true;
            ch3.Enabled = true;
            ch4.Enabled = true;
            ch5.Enabled = true;
        }
        if (DropDownList4.SelectedValue == "Dress Circle")
        {
            Label9.Text = "Ticket Price: ";
            Label10.Text = (99).ToString();
            Label11.Text = " Rs";
            ch1.Enabled = false;
            ch2.Enabled = false;
            ch3.Enabled = false;
            ch4.Enabled = false;
            ch5.Enabled = false;
            ch34.Enabled = true;
            ch35.Enabled = true;
            ch36.Enabled = true;
            ch37.Enabled = true;
            ch38.Enabled = true;
        }
    }
    protected void book3_click(object sender, EventArgs e)
    {
      
        int c1, c2, c3, c4, c5, c34, c35, c36, c37, c38;
        if (ch1.Checked == true)
        {
            c1 = 1;
        }
        else
        {
            c1 = 0;
        }
        if (ch2.Checked == true)
        {
            c2 = 1;
        }
        else
        {
            c2 = 0;
        }
        if (ch3.Checked == true)
        {
            c3 = 1;
        }
        else
        {
            c3 = 0;
        }

        if (ch4.Checked == true)
        {
            c4 = 1;
        }
        else
        {
            c4 = 0;
        }
        if (ch5.Checked == true)
        {
            c5 = 1;
        }
        else
        {
            c5 = 0;
        }
        if (ch34.Checked == true)
        {
            c34 = 1;
        }
        else
        {
            c34 = 0;
        }
        if (ch35.Checked == true)
        {
            c35 = 1;
        }
        else
        {
            c35 = 0;
        }
        if (ch36.Checked == true)
        {
            c36 = 1;
        }
        else
        {
            c36 = 0;
        }
        if (ch37.Checked == true)
        {
            c37 = 1;
        }
        else
        {
            c37 = 0;
        }
        if (ch38.Checked == true)
        {
            c38 = 1;
        }
        else
        {
            c38 = 0;
        }

        int total;
        total = Convert.ToInt32(Label10.Text) * Convert.ToInt32(TextBox4.Text);

        string str = "insert into booking1 values('" + t1.Text  + "','" + TextBox3.Text + "','" + DropDownList3.Text + "','" + DropDownList4.Text + "'," + Convert.ToInt32(TextBox4.Text) + "," + Convert.ToInt32(c1) + "," + Convert.ToInt32(c2) + "," + Convert.ToInt32(c3) + "," + Convert.ToInt32(c4) + "," + Convert.ToInt32(c5) + "," + Convert.ToInt32(c34) + "," + Convert.ToInt32(c35) + "," + Convert.ToInt32(c36) + "," + Convert.ToInt32(c37) + "," + Convert.ToInt32(c38) + "," + Convert.ToInt32(total) + ")";
        cmd = new SqlCommand(str, con);
        int r = cmd.ExecuteNonQuery();
        if (r > 0)
            Label12.Text = "Ok..";
        Server.Transfer("payment1.aspx");



    }
}


