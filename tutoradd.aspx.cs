using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
public partial class tutoradd : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\knowledgenestdb.mdf;Integrated Security=True;User Instance=True");

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("~/projectimg/media/") + Path.GetFileName(FileUpload1.FileName));
        string photo = "projectimg/media/" + Path.GetFileName(FileUpload1.FileName);
        cmd = new SqlCommand("insert into toturjoin values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList4.SelectedValue + "','" + RadioButtonList2.SelectedValue + "','" + DropDownList2.SelectedValue + "','" + DropDownList1.SelectedValue + "','" + photo + "','" + DropDownList3.SelectedValue + "','" + TextBox4.Text + "')", cn);
        cn.Open();
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Write("<script>alert('Registered successfully ☑!'); </script>");
        }
        cn.Close();
    }
}