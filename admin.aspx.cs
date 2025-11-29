using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string user = txtUser.Text.Trim();
        string pass = txtPass.Text.Trim();

        // Get admin name from web.config
        string adminName = ConfigurationManager.AppSettings["AdminName"];

        // Condition: username and password must be same and equal to adminName
        if (!string.IsNullOrEmpty(user) && user == pass && user == adminName)
        {
            // Login success - set session or auth cookie
            Session["isAdmin"] = true;
            Session["adminUser"] = user;
            Response.Redirect("~/dashboard.aspx");
        }
        else
        {
            lblMsg.Text = "Invalid credentials.";
        }
    
    }
}