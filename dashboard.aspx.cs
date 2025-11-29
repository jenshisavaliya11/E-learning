using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("graphicaddform1.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("graphicformupd.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("graphicformdel.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("marketingaddform.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("marketingupd.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("marketingdel.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("webformadd.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("webformupd.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("webformdel.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("brandformadd.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("brandformupd.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("brandformdel.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("logoformadd.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Response.Redirect("logoformupd.aspx");
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("logoformdel.aspx");
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        Response.Redirect("appdevlpadd.aspx");
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Response.Redirect("appdevlpupd.aspx");
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Response.Redirect("appdevlpdel.aspx");
    }
}