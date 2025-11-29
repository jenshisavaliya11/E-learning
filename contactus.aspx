<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

 <link href="css/contactus.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <div class="container1">

    <div class="left">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
            ID="Label8" runat="server" BackColor="#003366" Height="35px" 
            Text="Get in Touch with KnowledgeNest" Width="328px" BorderColor="#999999" 
            BorderStyle="Double" Font-Size="20px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
     <img src="projectimg/5124556.jpg" /> 
        <br />
      
    </div>
    <div class="right">
        <p>
            <asp:Image ID="Image1" runat="server" Height="54px" 
                ImageUrl="~/projectimg/logo2.png" Width="108px" />
            ser name:</p>
        <asp:Label ID="Label1" runat="server" ForeColor="#003366" Text="Full name :"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" Height="35px" 
            Width="580px" BorderStyle="Inset"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Username must be enter" 
            ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
&nbsp;<br />Password:<br />
        <asp:Label ID="Label2" runat="server" ForeColor="#003366" Text="Email:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="White" Height="34px" 
            Width="581px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Enter valid email address" 
            ForeColor="Red" SetFocusOnError="True" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" ForeColor="#003366" Text="Contact No:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" BorderColor="White" Height="34px" 
            Width="581px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" ForeColor="#003366" 
            Text="Subject / Query Type:"></asp:Label>
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
            <asp:ListItem>Course Inquiry</asp:ListItem>
            <asp:ListItem>Technical Support</asp:ListItem>
            <asp:ListItem>Partnership</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" ForeColor="#003366" Text="User Type:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" 
            ForeColor="Black" Width="125px" >
           
            <asp:ListItem>Student</asp:ListItem>
            <asp:ListItem>Parent</asp:ListItem>
            <asp:ListItem>Instructure</asp:ListItem>
            <asp:ListItem>Partner</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="#003366" 
            Text="Course:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="142px" 
            AutoPostBack="True">
            <asp:ListItem>graphic design</asp:ListItem>
            <asp:ListItem>mobile app development</asp:ListItem>
            <asp:ListItem>brand and identity</asp:ListItem>
            <asp:ListItem>logo design</asp:ListItem>
            <asp:ListItem>marketing analysis</asp:ListItem>
            <asp:ListItem>web design and development</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" ForeColor="#003366" Text="Message:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="36px" TextMode="MultiLine" 
            Width="159px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#003366" BorderStyle="Inset" 
            ForeColor="White" Height="47px"  Text="Submit" 
            Width="214px" onclick="Button1_Click"  />
        <br />
        <asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" 
            ShowMessageBox="True" />
        <br />
        <br />
           </div>
    </div>
  </div>
</asp:Content>

