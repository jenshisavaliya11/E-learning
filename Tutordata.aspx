<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Tutordata.aspx.cs" Inherits="Tutordata" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <p>
    <asp:Label ID="Label2" runat="server" ForeColor="#003366" 
        Text="Manage Tutor Requests:"></asp:Label>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataSourceID="SqlDataSource1" ForeColor="White">
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
            <asp:BoundField DataField="slot" HeaderText="slot" SortExpression="slot" />
            <asp:BoundField DataField="bio" HeaderText="bio" SortExpression="bio" />
            <asp:ImageField DataImageUrlField="photo" HeaderText="tutor profile">
            </asp:ImageField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT [fnm], [email], [phno], [city], [gen], [qualification], [specialization], [photo], [slot], [bio] FROM [toturjoin]">
    </asp:SqlDataSource>
</p>
<p>
    <asp:Button ID="Button3" runat="server" BackColor="#990000" ForeColor="White" 
        Height="50px" Text="Delete" Width="100px" onclick="Button3_Click" />
</p>



</asp:Content>

