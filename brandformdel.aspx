<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="brandformdel.aspx.cs" Inherits="brandformdel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="css/form.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container1">
    <div class="left">
     <img src="projectimg/image1.jpg" /> 
    </div>
    <div class="right">
        <p>
            <asp:Image ID="Image1" runat="server" Height="54px" 
                ImageUrl="~/projectimg/logo2.png" Width="108px" />
            ser name:</p>
        <asp:Label ID="Label1" runat="server" ForeColor="#003366" 
            Text="id:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="White" Height="35px" 
            Width="580px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="id must be enter" 
            ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
&nbsp;<br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#003366" BorderStyle="Solid" 
            ForeColor="White" Height="47px"  Text="Delete" 
            Width="214px" onclick="Button1_Click" />
        &nbsp;
        <br />
        <asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" 
            ShowMessageBox="True" />
        <br />&nbsp;&nbsp;&nbsp;
        <br />
        </div>
</asp:Content>

