<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="webformadd.aspx.cs" Inherits="webformadd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <link href="css/marketingform.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container1">
    <div class="left">
     <img src="projectimg/image1.jpg" height="900px" /> 
    </div>
    <div class="right">
        <p>
            <asp:Image ID="Image1" runat="server" Height="54px" 
                ImageUrl="~/projectimg/logo2.png" Width="108px" />
            ser name:</p>
        <asp:Label ID="Label1" runat="server" ForeColor="#003366" Text="Full name :"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" Height="35px" 
            Width="580px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="name must be enter " 
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
        <asp:Label ID="Label7" runat="server" ForeColor="#003366" Text="Gender:"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" 
            ForeColor="Black">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label4" runat="server" ForeColor="#003366" Text="Select Course:"></asp:Label>
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="Black" 
            Text="Marketing Analysis" />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="#003366" 
            Text="TIme Duration :"></asp:Label>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="142px">
            <asp:ListItem>3 Months</asp:ListItem>
            <asp:ListItem>6 Months</asp:ListItem>
            <asp:ListItem>12 Months</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#003366" BorderStyle="Solid" 
            ForeColor="White" Height="47px"  Text="Enroll Now" 
            Width="214px" onclick="Button1_Click"  />
        <br />
        <asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" 
            ShowMessageBox="True" />
        <br />&nbsp;&nbsp;&nbsp;
        <br />
    
</asp:Content>

