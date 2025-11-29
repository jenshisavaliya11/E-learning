<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="tutoradd.aspx.cs" Inherits="tutoradd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <link href="css/jointeam.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container1">

    <div class="left">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
            ID="Label8" runat="server" BackColor="#003366" Height="35px" 
            Text="      Tutor Registration Form" Width="226px" BorderColor="#999999" 
            BorderStyle="Groove" Font-Size="20px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
     <img src="projectimg/teacher_2.jpg" height="900px" /> 
        <br />
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
        <asp:Label ID="Label13" runat="server" ForeColor="#003366" Text="City:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True">
            <asp:ListItem>junagadh</asp:ListItem>
            <asp:ListItem>rajkot</asp:ListItem>
            <asp:ListItem>ahmadabad</asp:ListItem>
            <asp:ListItem>jetpur</asp:ListItem>
            <asp:ListItem>surat</asp:ListItem>
            <asp:ListItem>gondal</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" ForeColor="#003366" Text="Gender:"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" 
            ForeColor="Black" Width="79px" >
           
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" ForeColor="#003366" 
            Text="Highest Qualification:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            <asp:ListItem>BCA</asp:ListItem>
            <asp:ListItem>MCA</asp:ListItem>
            <asp:ListItem>PhD</asp:ListItem>
            <asp:ListItem>Bsc.IT</asp:ListItem>
            <asp:ListItem>Msc.IT</asp:ListItem>
            <asp:ListItem>software Engineering</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="#003366" 
            Text="Specialization:"></asp:Label>
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
        <br />
        <asp:Label ID="Label10" runat="server" ForeColor="#003366" 
            Text="profile picture:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" ForeColor="Black" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" ForeColor="#003366" 
            Text="Available Time Slots:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" Height="34px" Width="142px" 
            AutoPostBack="True">
            <asp:ListItem>Morning</asp:ListItem>
            <asp:ListItem>Afternoon</asp:ListItem>
            <asp:ListItem>Evening</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" ForeColor="#003366" 
            Text="Short Bio/About yourself:"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" 
            BorderStyle="Inset"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#003366" BorderStyle="Inset" 
            ForeColor="White" Height="47px"  Text="Submit" 
            Width="214px" onclick="Button1_Click" />
        <br />
        <asp:ValidationSummary ID="ValidationSummary2" runat="server" ForeColor="Red" 
            ShowMessageBox="True" />
        <br />
        <br />
          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="#003366" DataSourceID="SqlDataSource1" Height="16px" 
            Width="16px">
            <Columns>
                <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
                <asp:BoundField DataField="qualification" HeaderText="qualification" 
                    SortExpression="qualification" />
                <asp:BoundField DataField="specialization" HeaderText="specialization" 
                    SortExpression="specialization" />
                <asp:ImageField DataImageUrlField="photo" HeaderText="tutorimg">
                </asp:ImageField>
                <asp:BoundField DataField="slot" HeaderText="slot" SortExpression="slot" />
                <asp:BoundField DataField="bio" HeaderText="bio" SortExpression="bio" />
            </Columns>
        </asp:GridView>
        <br />
&nbsp;&nbsp; 
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
            SelectCommand="SELECT [fnm], [email], [phno], [city], [gen], [qualification], [specialization], [photo], [slot], [bio] FROM [toturjoin]">
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />&nbsp;&nbsp;&nbsp;
        <br />
                  </div>
        </div>
    </div>
  </div>
</asp:Content>

