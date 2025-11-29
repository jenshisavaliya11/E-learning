<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="contactadnm.aspx.cs" Inherits="contactadnm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label2" runat="server" ForeColor="#003366" 
        Text="Touch with users:"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="#003366" DataKeyNames="id" DataSourceID="SqlDataSource1" 
        ForeColor="White" Height="191px" Width="824px">
        <Columns>
            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                ReadOnly="True" SortExpression="id" />
            <asp:BoundField DataField="fnm" HeaderText="fnm" SortExpression="fnm" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="phno" HeaderText="phno" SortExpression="phno" />
            <asp:BoundField DataField="query" HeaderText="query" SortExpression="query" />
            <asp:BoundField DataField="user" HeaderText="user" SortExpression="user" />
            <asp:BoundField DataField="course" HeaderText="course" 
                SortExpression="course" />
            <asp:BoundField DataField="message" HeaderText="message" 
                SortExpression="message" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:knowledgenestdbConnectionString %>" 
        SelectCommand="SELECT * FROM [contactus]"></asp:SqlDataSource>
    <br />
    </asp:Content>

