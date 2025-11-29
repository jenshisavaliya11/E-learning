<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <asp:Label ID="Label2" runat="server" ForeColor="#003366" 
        Text="Graphic Design:"></asp:Label>
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource3" 
        Width="818px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
            <asp:BoundField DataField="course" HeaderText="course" 
                SortExpression="course" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT [id], [fnm], [email], [phno], [gen], [course], [time] FROM [graphic1]">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT [fnm], [email], [phno], [gen], [course], [time] FROM [graphic]">
    </asp:SqlDataSource>
    <br />
    <asp:Button ID="Button1" runat="server"  Text="Add" Height="50px" 
    onclick="Button1_Click" Width="100px" />
    &nbsp;<asp:Button ID="Button2" runat="server" Text="Edit" Height="50px" 
    onclick="Button2_Click" Width="100px" />
    &nbsp;
    <asp:Button ID="Button3" runat="server" BackColor="#990000" ForeColor="White" 
        Text="Delete" Height="50px" onclick="Button3_Click" Width="95px" />
    <br />
<br />



    <asp:Label ID="Label3" runat="server" ForeColor="#003366" 
        Text="Marketing Analysis:"></asp:Label>
    <br />
    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource2" 
        Width="830px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
            <asp:BoundField DataField="course" HeaderText="course" 
                SortExpression="course" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [marketingform1]"></asp:SqlDataSource>
<br />
<asp:Button ID="Button4" runat="server" Height="50px" onclick="Button4_Click" 
    Text="Add" Width="100px" />
&nbsp;<asp:Button ID="Button5" runat="server" Height="50px" 
    onclick="Button5_Click" Text="Edit" Width="100px" />
&nbsp;<asp:Button ID="Button6" runat="server" BackColor="Maroon" 
    ForeColor="White" Height="50px" onclick="Button6_Click" Text="Delete" 
    Width="100px" />
    4<br />
    <br />
    <asp:Label ID="Label4" runat="server" ForeColor="#003366" 
        Text="Web Design &amp; Development:"></asp:Label>
    <br />
    <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource4" 
        Width="841px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
            <asp:BoundField DataField="course" HeaderText="course" 
                SortExpression="course" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [webform]"></asp:SqlDataSource>
    <br />
    <asp:Button ID="Button7" runat="server" Height="50px" onclick="Button7_Click" 
        Text="Add" Width="100px" />
&nbsp;<asp:Button ID="Button8" runat="server" Height="50px" onclick="Button8_Click" 
        Text="Edit" Width="100px" />
&nbsp;<asp:Button ID="Button9" runat="server" BackColor="Maroon" ForeColor="White" 
        Height="50px" onclick="Button9_Click" Text="Delete" Width="100px" />
    <br />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" ForeColor="#003366" 
        Text="Brand &amp; Identity:"></asp:Label>
    <br />
    <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource5" 
        Width="827px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
            <asp:BoundField DataField="course" HeaderText="course" 
                SortExpression="course" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [brandform]"></asp:SqlDataSource>
    <br />
    <asp:Button ID="Button10" runat="server" Height="50px" onclick="Button10_Click" 
        Text="Add" Width="100px" />
&nbsp;<asp:Button ID="Button11" runat="server" Height="50px" 
        onclick="Button11_Click" Text="Edit" Width="100px" />
&nbsp;<asp:Button ID="Button12" runat="server" BackColor="#990000" 
        ForeColor="White" Height="50px" onclick="Button12_Click" Text="Delete" 
        Width="100px" />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" ForeColor="#003366" 
        Text="Advanced logo design:"></asp:Label>
    <br />
    <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource6" 
        Width="824px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
            <asp:BoundField DataField="course" HeaderText="course" 
                SortExpression="course" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [logoform]"></asp:SqlDataSource>
    <br />
    <asp:Button ID="Button13" runat="server" Height="50px" onclick="Button13_Click" 
        Text="Add" Width="100px" />
&nbsp;<asp:Button ID="Button14" runat="server" Height="50px" 
        onclick="Button14_Click" Text="Edit" Width="100px" />
&nbsp;<asp:Button ID="Button15" runat="server" BackColor="#990000" 
        ForeColor="White" Height="50px" onclick="Button15_Click" Text="Delete" 
        Width="100px" />
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" ForeColor="#003366" 
        Text="Mobile App Development:"></asp:Label>
    <br />
    <asp:GridView ID="GridView9" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource7" 
        Width="826px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="gen" HeaderText="gen" SortExpression="gen" />
            <asp:BoundField DataField="couse" HeaderText="couse" SortExpression="couse" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [mappform]"></asp:SqlDataSource>
    <br />
    <asp:Button ID="Button16" runat="server" Height="50px" onclick="Button16_Click" 
        Text="Add" Width="100px" />
    &nbsp;<asp:Button ID="Button17" runat="server" Height="50px" onclick="Button17_Click" 
        Text="Edit" Width="100px" />
    &nbsp;<asp:Button ID="Button18" runat="server" BackColor="#990000" ForeColor="White" 
        Height="50px" onclick="Button18_Click" Text="Delete" Width="100px" />
    <br />
<br />
    <asp:Label ID="Label8" runat="server" ForeColor="Black" Text="visited users:"></asp:Label>
    <br />
    <asp:GridView ID="GridView10" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataSourceID="SqlDataSource8" Width="225px">
        <Columns>
            <asp:BoundField DataField="usernm" HeaderText="usernm" 
                SortExpression="usernm" />
            <asp:BoundField DataField="password" HeaderText="password" 
                SortExpression="password" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [login]"></asp:SqlDataSource>
    <br />



</asp:Content>

