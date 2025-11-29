using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class signinpage : System.Web.UI.Page
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
        String nm = TextBox1.Text;
           int pass = Convert.ToInt32(TextBox2.Text);
        cmd = new SqlCommand("insert into login values('" + nm + "'," + pass + ")", cn);
        cn.Open();
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>alert('Login Success!'); window.location.href='home.aspx';</script>");

        }
        cn.Close();
        

    }
}