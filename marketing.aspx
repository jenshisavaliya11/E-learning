<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="marketing.aspx.cs" Inherits="marketing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="css/marketing.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div>
    <div class="header-sectiona3">
  <div class="circle-yellow"></div>
  <div class="circle-peach"></div>
  <h1><asp:Literal ID="litHeaderTitle" runat="server" Text="Courses" /></h1>
  <p><asp:Literal ID="litHeaderDesc" runat="server" Text="Whether you want to become a professional web developer, a creative web designer, or a savvy digital marketer, this course covers everything from the basics to advanced techniques." /></p>
</div>

<div style="text-align:center; font-weight:700; font-size:1.4rem; color:#134a8a; margin-bottom:30px;">
  <asp:Literal ID="litFeaturedTitle" runat="server" Text="Featured Course" />
</div>

<div class="featured-coursea3">
  <div class="tags">
   <asp:HyperLink ID="HyperLink1"
          runat="server"> <asp:Image ID="imgFeaturedCourse" runat="server" 
      ImageUrl="~/projectimg/Brand-Identity-Image.png" 
      AlternateText="Brand &amp; Identity Design" /></asp:HyperLink>
  </div>
  <div class="coursea3-info">
    <h2><asp:Literal ID="litFeaturedCourseTitle" runat="server" Text="Brand &amp; Identity Design" /></h2>
    <p><asp:Literal ID="litFeaturedCourseDesc" runat="server" Text=" This course guides you through the process of creating, developing, and managing a compelling brand that resonates with your target audience. Learn how to craft a unique brand personality, design visual elements, and implement strategies that build trust and loyalty." /></p>
    <div class="author">
      <asp:Image ID="imgFeaturedAuthor" runat="server" 
        ImageUrl="~/projectimg/auther2.jpg" 
        AlternateText="Kathie Corl" />
      <span><asp:Literal ID="litFeaturedAuthorName" runat="server" Text="Kathie Corl" /></span>
    </div>
  </div>
</div>

<h2><asp:Literal ID="litAllCoursesTitle" runat="server" Text="All Courses" /></h2>
<div class="a4filter-buttons">
  <a href="course.aspx"><button type="button" runat="server" id="btnAll" CssClass=""><asp:Literal ID="litBtnAll" runat="server" Text="All" /></button></a>
  <a href="Development.aspx"><button type="button" runat="server" id="btnDevelopment" CssClass="active"><asp:Literal ID="litBtnDevelopment" runat="server" Text="Development" /></button></a>
  <a href="Design.aspx"><button type="button" runat="server" id="btnDesign"><asp:Literal ID="litBtnDesign" runat="server" Text="Design" /></button></a>
  <a href="Marketing.aspx"><button type="button" runat="server" id="btnMarketing"><asp:Literal ID="litBtnMarketing" runat="server" Text="Marketing" /></button></a>
</div>

<div class="a4courses">


  <div class="a4course-card">
   <a href="marketinganalysis.aspx"> <asp:Image ID="imgCourse2" runat="server" CssClass="a4course-image"
      ImageUrl="~/projectimg/maketing.jpg" 
      AlternateText="Brand & Identity Design" /></a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="litCourse2Title" runat="server" Text="Marketing Analytics" /></div>
      <div class="a4course-desc">
        <asp:Literal ID="litCourse2Desc" runat="server" Text="The Marketing Analysis Course is designed to help learners understand how to collect, analyze,and interpret market data to make smart business decisions.This course equips you with the tools and techniques needed to study consumer behavior.        </div>
" />
      </div>
      <div class="a4author">
        <asp:Image ID="imgCourse2Author" runat="server" 
          ImageUrl="~/projectimg/auther4.jpg" 
          AlternateText="Mike Warren" />
        <asp:Literal ID="litCourse2Author" runat="server" Text="Mike Warren" />
      </div>
    </div>
  </div>
</div>


    </div>
</asp:Content>

