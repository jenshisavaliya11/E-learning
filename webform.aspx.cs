using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class webform : System.Web.UI.Page
{
    SqlDataReader dr;
    SqlConnection cn;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\knowledgenestdb.mdf;Integrated Security=True;User Instance=True");
       

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
          SqlCommand cmd = new SqlCommand("insert into webform values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + RadioButtonList2.SelectedValue + "','" + CheckBox1.Checked + "','" + DropDownList1.Text + "')", cn);
        cn.Open();
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>alert('Enroll success in Web Design & Development course ☑!'); </script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            RadioButtonList2.SelectedValue = "";
            CheckBox1.Text = "";
            DropDownList1.Text = "";

        }
        cn.Close();
       
    
    }
   
}