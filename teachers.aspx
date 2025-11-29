<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="teachers.aspx.cs" Inherits="teachers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<link href="css/teachers.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<div class="header-sectiona3">
  <div class="circle-yellow"></div>
  <div class="circle-peach"></div>
  <h1><asp:Literal ID="litHeaderTitle" runat="server" Text="Meet Our Tutors" /></h1>
  <p><asp:Literal ID="litHeaderDesc" runat="server" Text="Our instructors are industry experts and passionate educators dedicated to your success.Each tutor brings years of expertise, real-world experience, and a love for teaching. They are more than instructors—they are mentors who guide you every step of the way, making learning engaging, practical, and rewarding." /></p>
</div>
<br />

   

<center>
<button style="background-color:#1b305b;color:white; width:150px ;height:80px;border-radius: 4px;"><a href="tutorjoin.aspx" style="color:White">JOIN OUR TEAM</a></button>
</center>
<main class="container">


  <section class="grid">
    <!-- Teacher 1 -->
    <div class="card">
   <img src="projectimg/auther1.jpg" />
      <h3>Amit Desai</h3>
      <div class="role">Graphic Design Instructor</div>
      <p style=" text-align: justify;">Amit is a passionate Graphic Design Expert with over 8 years of professional experience in branding, UI/UX, digital illustrations, and creative storytelling. He has worked with leading design agencies and startups, helping brands build strong visual identities.</p>
      <div class="social">
      <!--  <a href="#">in</a>
        <a href="#">tw</a>-->
      </div>
    </div>

    <!-- Teacher 2 -->
    <div class="card">
      <img src="projectimg/auther2.jpg" />
      <h3>Kunal Iyer</h3>
      <div class="role">Marketing Analytics</div>
      <p style=" text-align: justify;">Kunal is a skilled Marketing Analyst with more than 7 years of experience in digital marketing, data-driven decision-making, and consumer behavior analysis. She has worked with global brands to design marketing strategies that boost reach, engagement, and ROI.</p>
      <div class="social">
       
      </div>
    </div>

    <!-- Teacher 3 -->
    <div class="card">
     <img src="projectimg/auther3.jpg" />
      <h3>Mike Warren</h3>
      <div class="role">Web Design & Development</div>
      <p style=" text-align: justify;">Mike is a seasoned Web Design and Development Expert with over 9 years of experience in building modern, responsive, and user-friendly websites. He has worked on projects ranging from startups to enterprise solutions, combining creativity with technical precision.</p>
      <div class="social">
      
      </div>
    </div>
    
    <!-- Teacher 4 -->
    <div class="card">
<img src="projectimg/auther4.jpg" />
      <h3>Kathie Corl</h3>
      <div class="role">Brand & Identity Design</div>
      <p style=" text-align: justify;">Kathie is a creative Brand & Identity Expert with over 10 years of experience helping businesses craft unique voices and powerful visual identities. She has collaborated with startups, agencies, and global companies to design logos, brand guidelines, and storytelling strategies that leave a lasting impression.</p>
      <div class="social">
       
      </div>
    </div>
     <div class="card">
     <img src="projectimg/auther5.jpeg" />
      <h3>Priya Nair</h3>
      <div class="role">Advanced Logo Design</div>
      <p style=" text-align: justify;">Priya is an award-winning Advanced Logo Design Expert with over 8 years of experience creating memorable and impactful logos for businesses worldwide. Her expertise lies in blending creativity, symbolism, and simplicity to craft logos that truly represent a brand’s identity.</p>
      <div class="social">
       
      </div>
    </div>
     <div class="card">
      <img src="projectimg/auther6.jpg" />
      <h3>Ananya Rao</h3>
      <div class="role">Mobile App Development</div>
      <p style=" text-align: justify;">Ananya is a highly skilled Mobile App Development Expert with 9+ years of experience building innovative and user-friendly apps for Android and iOS. He has worked with startups and enterprises to design apps that combine functionality, performance, and great user experience.</p>
      <div class="social">
      
      </div>
    </div>
  </section>
</main>



</asp:Content>

