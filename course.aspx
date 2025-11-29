<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="course.aspx.cs" Inherits="course" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="css/course.css?v=1.1" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="header-sectiona3">
  <div class="circle-yellow"></div>
  <div class="circle-peach"></div>
  <h1><asp:Literal ID="litHeaderTitle" runat="server" Text="Courses" /></h1>
  <p><asp:Literal ID="litHeaderDesc" runat="server" Text="Whether you want to become a professional web developer, a creative web designer, or a savvy digital marketer, this course covers everything from the basics to advanced techniques." /></p>
</div>
<br />
<br />


<div style="text-align:center; font-weight:700; font-size:1.4rem; color:#134a8a; margin-bottom:30px;">

  <asp:Literal ID="litFeaturedTitle" runat="server" Text="Featured Course" />
</div>
<div class="featured-coursea3">
  <div class="tags">
    <asp:Image ID="imgFeaturedCourse" runat="server" 
      ImageUrl="~/projectimg/Brand-Identity-Image.png" 
      AlternateText="Brand &amp; Identity Design" />
    <%-- Uncomment if you want to use tags
    <div class="tag-duration"></div>
    <div class="tag-price"></div>
    --%>
      
  </div>
  <div class="coursea3-info">
    <h2><asp:Literal ID="litFeaturedCourseTitle" runat="server" Text="Brand &amp; Identity Design" /></h2>
    <p><asp:Literal ID="litFeaturedCourseDesc" runat="server" Text=" This course guides you through the process of creating, developing, and managing a compelling brand that resonates with your target audience. Learn how to craft a unique brand personality, design visual elements, and implement strategies that build trust and loyalty." /></p>
    <div class="author">
      <asp:Image ID="imgFeaturedAuthor" runat="server" 
        ImageUrl="~/projectimg/auther5.jpeg" 
        AlternateText="Kathie Corl" />
      <span><asp:Literal ID="litFeaturedAuthorName" runat="server" Text="Kathie Corl" /></span>
    </div>
  </div>
</div>

<h2><asp:Literal ID="litAllCoursesTitle" runat="server" Text="All Courses" /></h2>
<div class="a4filter-buttons">
  <a href="course.aspx"><button type="button" runat="server" id="btnAll" CssClass="active"><asp:Literal ID="litBtnAll" runat="server" Text="All" /></button></a>
  <a href="Development.aspx"><button type="button" runat="server" id="btnDevelopment"><asp:Literal ID="litBtnDevelopment" runat="server" Text="Development" /></button></a>
  <a href="Design.aspx"><button type="button" runat="server" id="btnDesign"><asp:Literal ID="litBtnDesign" runat="server" Text="Design" /></button></a>
  <a href="Marketing.aspx"><button type="button" runat="server" id="btnMarketing"><asp:Literal ID="litBtnMarketing" runat="server" Text="Marketing" /></button></a>
</div>

<div class="a4courses">

  <div class="a4course-card">
    <a href="graphicdesign.aspx">
      <asp:Image ID="imgCourse1" runat="server" CssClass="a4course-image"
        ImageUrl="~/projectimg/gd.jpeg" AlternateText="Graphic Design" />
    </a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="litCourse1Title" runat="server" Text="Graphic Design 101" /></div>
      <div class="a4course-desc"><br />
        <asp:Literal ID="litCourse1Desc" runat="server" Text="Graphic design is the art of turning ideas into powerful visuals. It blends creativity, strategy, and technology to communicate messages that are not only seen but remembered." />
      </div>
      <div class="a4author">
        <asp:Image ID="imgCourse1Author" runat="server" 
          ImageUrl="~/projectimg/auther1.jpg" AlternateText="Amit Desai" Width="35px" />
        <asp:Literal ID="litCourse1Author" runat="server" Text="Amit Desai" />
      </div>
    </div>
  </div>

  <div class="a4course-card">
    <a href="marketinganalysis.aspx">
      <asp:Image ID="Image1" runat="server" CssClass="a4course-image"
        ImageUrl="~/projectimg/maketing.jpg" AlternateText="Marketing Analytics" />
    </a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="Literal1" runat="server" Text="Marketing Analytics" /></div>
      <div class="a4course-desc"><br />
        <asp:Literal ID="Literal2" runat="server" Text="The Marketing Analysis Course is designed to help learners understand how to collect, analyze,and interpret market data to make smart business decisions.This course equips you with the tools and techniques needed to study consumer behavior. " />
      </div>
      <div class="a4author">
        <asp:Image ID="Image2" runat="server" 
          ImageUrl="~/projectimg/auther2.jpg" AlternateText="Kunal Iyer" Width="35px" />
        <asp:Literal ID="Literal3" runat="server" Text="Kunal Iyer" />
      </div>
    </div>
  </div>

  <div class="a4course-card">
    <a href="webdesign.aspx">
      <asp:Image ID="imgCourse2" runat="server" CssClass="a4course-image"
        ImageUrl="~/projectimg/webdesign.jpeg" AlternateText="Web Design & Development" />
    </a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="litCourse2Title" runat="server" Text="Web Design & Development" /></div>
      <div class="a4course-desc"><br />
        <asp:Literal ID="litCourse2Desc" runat="server" Text="The Web Design & Development course is designed to equip learners with the skills, tools, and knowledge needed to build modern, responsive, and professional websites." />
      </div>
      <div class="a4author">
        <asp:Image ID="imgCourse2Author" runat="server" 
          ImageUrl="~/projectimg/auther3.jpg " AlternateText="Mike Warren" Width="35px" />
        <asp:Literal ID="litCourse2Author" runat="server" Text="Mike Warren" />
      </div>
    </div>
  </div>

  <div class="a4course-card">
    <a href="brand_identity.aspx">
      <asp:Image ID="imgCourse3" runat="server" CssClass="a4course-image"
        ImageUrl="~/projectimg/Brand-Identity-Image.png" 
        AlternateText="Brand & Identity Design" />
    </a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="litCourse3Title" runat="server" Text="Brand & Identity Design" /></div>
      <div class="a4course-desc"><br />
        <asp:Literal ID="litCourse3Desc" runat="server" Text="This course guides you through the process of creating, developing, and managing a compelling brand that resonates with your target audience. Learn how to craft a unique brand personality, and strategies that build trust and loyalty." />
      </div>
      <div class="a4author">
        <a href="brandandidentity.aspx">
          <asp:Image ID="imgCourse3Author" runat="server" 
            ImageUrl="~/projectimg/auther4.jpg" 
            AlternateText="Kathie Corl" Width="35px" />
        </a>
        <asp:Literal ID="litCourse3Author" runat="server" Text="Kathie Corl" />
      </div>
    </div>
  </div>



  <div class="a4course-card">
    <a href="logodesign.aspx">
      <asp:Image ID="imgCourse4" runat="server" CssClass="a4course-image"
        ImageUrl="~/projectimg/logodesign.jpeg" 
        AlternateText="Advanced Logo Design" />
    </a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="litCourse4Title" runat="server" Text="Advanced Logo Design" /></div>
      <div class="a4course-desc"><br />
        <asp:Literal ID="litCourse4Desc" runat="server" Text="The Advanced Logo Design Course is built for learners who want to master the art of creating impactful, professional, and timeless logos. This course goes beyond the basics—focusing on advanced techniques, branding strategy, design psychology." />
      </div>
      <div class="a4author">
        <asp:Image ID="imgCourse4Author" runat="server" 
          ImageUrl="~/projectimg/auther5.jpeg" 
          AlternateText="Priya Nair" Width="35px" />
        <asp:Literal ID="litCourse4Author" runat="server" Text="Priya Nair" />
      </div>
    </div>
  </div>

  <div class="a4course-card">
    <a href="mobileappdevp.aspx">
      <asp:Image ID="imgCourse5" runat="server" CssClass="a4course-image"
        ImageUrl="~/projectimg/mad.jpg" 
        AlternateText="Mobile App Development" />
    </a>
    <div class="a4course-info">
      <div class="a4course-title"><asp:Literal ID="litCourse5Title" runat="server" Text="Mobile App Development" /></div>
      <div class="a4course-desc"><br />
        <asp:Literal ID="litCourse5Desc" runat="server" Text="The Mobile App Development Course is designed to help learners build powerful, user-friendly, and high-performing mobile applications for Android and iOS platforms." />
      </div>
      <div class="a4author">
        <asp:Image ID="imgCourse5Author" runat="server" 
          ImageUrl="~/projectimg/auther6.jpg" 
          AlternateText="Ananya Rao" Width="35px" />
        <asp:Literal ID="litCourse5Author" runat="server" Text="Ananya Rao" />
      </div>
    </div>
  </div>
    </div>

</asp:Content>

