<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signinpage.aspx.cs" Inherits="signinpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
       * {
  box-sizing: border-box;
  margin: 0 0 0 0px;
  padding: 0;
}

body {
  font-family: Arial, sans-serif;
  background-color: #f7f9fc;
}

.container1 {
  display: flex;
  min-height: 100vh;
  align-items: center;
  justify-content: center;
  padding: 50px;
}

.left, .right {
  flex: 1;
  padding: 5px;
}

.left img {
  max-width: 100%;
}

.login-form {
  max-width: 600px;
  margin: auto;
  background: white;
  padding: 40px;
  border-radius: 8px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.login-form h2 {
  margin-bottom: 10px;
}

.login-form p {
  color: #777;
  margin-bottom: 20px;
}

.login-form input[type="text"],
.login-form input[type="password"] {
  width: 100%;
  padding: 12px 15px;
  margin: 10px 0;
  border: 1px solid #e3e3e3;
  border-radius: 6px;
  background-color: #f3f6fa;
}

.options {
  display: flex;
  justify-content: space-between;
  align-items: center;
  font-size: 14px;
  margin: 10px 0 20px;
}

.options a {
  color: #555;
  text-decoration: none;
}

.login-form button {
  width: 100%;
  padding: 12px;
  background-color: #6c63ff;
  color: white;
  border: none;
  border-radius: 6px;
  cursor: pointer;
  font-size: 16px;
}

.login-form button:hover {
  background-color: #5a52d4;
}

.social-login {
  text-align: center;
  margin-top: 20px;
}

.social-login span {
  display: block;
  margin-bottom: 10px;
  color: #999;
}

.social-icons a {
  margin: 0 10px;
  font-size: 20px;
  color: white;
  width: 40px;
  height: 40px;
  display: inline-block;
  line-height: 40px;
  border-radius: 50%;
  text-align: center;
}

.social-icons a:nth-child(1) {
  background-color: #3b5998;
}
.social-icons a:nth-child(2) {
  background-color: #1da1f2;
}
.social-icons a:nth-child(3) {
  background-color: #db4437;
}

</style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
     <div class="container1">
    <div class="left">
     <img src="projectimg/image1.jpg" /> 
    </div>
    <div class="right">
        <h2>&nbsp; Sign In</h2>
        <p>&nbsp;</p>
        <p>
            <asp:Image ID="Image1" runat="server" Height="85px" 
                ImageUrl="~/projectimg/logo2.png" Width="167px" />
        </p>
        <p>&nbsp;</p>
        <p>User name:</p>
        
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" Height="35px" 
            Width="580px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Username must be enter" 
            ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
&nbsp;<br />
        <br />
        Password:<br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="White" Height="34px" 
            Width="581px" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Password must be entered" 
            ForeColor="#FF3300" SetFocusOnError="True">*</asp:RequiredFieldValidator>
        <div class="options">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span>
            <asp:Button ID="Button1" runat="server" BackColor="#1B305B" 
                EnableTheming="False" ForeColor="White" Height="35px" onclick="Button1_Click" 
                Text="        Log In      " Width="127px"  />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>&nbsp;<div class="social-icons">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ShowMessageBox="True" />
            </div>
        </div>
    </div>
  </div>
    </form>
</body>
</html>
