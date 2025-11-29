using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class tutordel : System.Web.UI.Page
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

        cmd = new SqlCommand("delete from toturjoin where fnm='" + TextBox1.Text + "'", cn);
        cn.Open();
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>alert('deleted!'); window.location.href='Tutordata.aspx';</script>");

        }
        cn.Close();
    }
}