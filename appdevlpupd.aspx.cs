using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class appdevlpupd : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\knowledgenestdb.mdf;Integrated Security=True;User Instance=True");
   
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cmd = new SqlCommand("update mappform set fnm='" + TextBox1.Text + "',email='" + TextBox2.Text + "' , phno=" + TextBox3.Text + ",gen='" + RadioButtonList2.SelectedValue + "', couse='" + CheckBox1.Checked + "',time='" + DropDownList1.SelectedValue + "' where id='" + TextBox4.Text + "'", cn);
        cn.Open();
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>alert('Record Updated successfully !'); window.location.href='dashboard.aspx'; </script>");
        }
        cn.Close();
    }
}