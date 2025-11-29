<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about_us.aspx.cs" Inherits="about_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<link href="css/about_us.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



<div class="a6container">
    <div class="a6left">
      <h1  style="color:#0d4a9c">The big mission behind Education</h1>
        <p  style="color:#0d4a9c">
           
        </p>
      <button style="background-color:#ebebeb;color:white
      "><a href="tutorjoin.aspx" style="color:#0d4a9c">JOIN OUR TEAM</a></button>
    </div>
    <div class="a6right">
      <p >
At KnowledgeNest e-learning platform, we believe education is the most powerful tool to shape the future. Our mission is to make quality learning accessible to everyone, anywhere, anytime through innovative and engaging e-learning solutions.
      </p>
      <p><br />
      We are more than just an online learning platform — we are a community of learners, educators, and industry experts working together to bridge the gap between knowledge and real-world application.
      </p>
    </div>
    <!-- Colored circles -->
    <div class="circle-bottom-a6left"></div>
    <div class="circle-top-a6right"></div>
  </div><br>
  <div class="a7container">
    <h2 style="color:#0d4a9c">A few numbers that we are proud of</h2>
    <div class="a7numbers">
      <div class="a7number-item">
        <h3>100,000+</h3>
        <strong>Students</strong>
        <p>At KnowlwdgeNest, we are proud to have built a thriving community of 10,000,000+ students from across the world. 🌍</p>
      </div>
      <div class="a7number-item">
        <h3>5,000+</h3>
        <strong>Five-star reviews</strong>
        <p>✨ Trusted by 10,000,000+ learners worldwide, our five-star reviews reflect our commitment to making learning accessible, engaging, and life-changing.</p>
      </div>
      <div class="a7number-item">
        <h3>75,000+</h3>
        <strong>Students community</strong>
        <p>Get guidance from mentors, instructors, and senior learners who are always ready to help you through your learning journey.</p>
      </div>
    </div>
  </div>
  <div class="a8container">
    
    <div class="a8section">
      <div class="image-box">
          <asp:Image ID="Image1" runat="server" ImageUrl="~/projectimg/about2.jpg" />
      </div>
      <div class="text-box" >
        <h2 style="color:#374c6e">The mission behind Education platform</h2>
        <p>【>】Provide high-quality, industry-relevant courses across diverse fields.<br />

 【>】Create interactive and flexible learning experiences that fit every lifestyle.<br />

 【>】Build a global community of learners and mentors who inspire and support each other.<br />

 【>】Enable students and professionals to upskill, reskill, and stay future-ready.<br />
        </p>
      </div>
      <div class="a8circle top-left"></div>
    </div>
    
    <div class="a8section reverse">
      <div class="image-box">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/projectimg/about3.jpg" />
      </div>
      <div class="text-box">
        <h2 style="color:#374c6e">The story of our founders</h2>
        <p>
       Every great journey begins with a vision. Our founder, <bold>Mike Warren</bold>, started this platform with a simple yet powerful belief — education should be accessible, affordable, and impactful for everyone, no matter where they are.
        </p>
      </div>
      <div class="a8circle bottom-right"></div>
    </div>
    <div class="sectiona44">
   
        <h2>Our work values</h2>
        <p class="intro">
           At [Your Platform Name], our work is guided by a set of strong values that shape everything we do — from designing courses to supporting our learners’ success. These values are at the heart of our mission to make education more meaningful and accessible.
        </p>

        <div class="grid-container">
            <div class="card">
                <div class="icon-wrapper" aria-label="Checkmark icon" role="img">
                    <!-- Checkmark icon SVG -->
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none" stroke="#1f2f4a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24"><polyline points="20 6 9 17 4 12"/></svg>
                </div>
                <div class="a9number">01</div>
                <h3>Excellence in Learning</h3>
                <p>We strive to deliver high-quality, industry-relevant content that prepares learners for real-world challenges.</p>
            </div>

            <div class="card">
                <div class="icon-wrapper" aria-label="Globe icon" role="img">
                    <!-- Globe icon SVG -->
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none" stroke="#1f2f4a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24"><circle cx="12" cy="12" r="10"/><path d="M2 12h20M12 2c4 5 4 15 0 20"/></svg>
                </div>
                <div class="a9number">02</div>
                <h3>Innovation & Creativity</h3>
                <p>We believe learning should be engaging, interactive, and modern — that’s why we use innovative tools and methods to keep education exciting.</p>
            </div>
            </div>
            <div class="grid-container">
            <div class="card">
                <div class="icon-wrapper" aria-label="Magnifying glass icon" role="img">
                    <!-- Magnifying glass icon SVG -->
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none" stroke="#1f2f4a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24"><circle cx="11" cy="11" r="7"/><line x1="21" y1="21" x2="16.65" y2="16.65"/></svg>
                </div>
                <div class="a9number">03</div>
                <h3>Accessibility for All</h3>
                <p>Education is a basic right, not a privilege. We make learning flexible, affordable, and inclusive for students worldwide.</p>
            </div>

            <div class="card">
                <div class="icon-wrapper" aria-label="Light bulb icon" role="img">
                    <!-- Light bulb icon SVG -->
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="none" stroke="#1f2f4a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" viewBox="0 0 24 24"><path d="M9 18h6M12 2a7 7 0 0 1 7 7c0 3.38-2.39 6.22-5.5 6.69V18a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-2.31C7.39 15.22 5 12.38 5 9a7 7 0 0 1 7-7z"/></svg>
                </div>
                <div class="a9number">04</div>
                <h3>Community & Collaboration</h3>
                <p>We foster a supportive student community where learners, mentors, and professionals share knowledge and grow together.</p>
            </div>
            </div>
           </div>
    
    <div class="a10container">
  <div class="intro">
    <h2 style="color: #152858;">Our company history</h2>
    <p>Presenting Academy, the tech school of the future. We teach you the right skills to be prepared for tomorrow.</p>
    <button class="a10btn" style="background-color:#ebebeb"><a href="tutorjoin.aspx">Join Our Team</a></button>
  </div>
  <div class="timeline">
    <div class="event">
      <div class="year">2025</div>
      <div class="dot"></div>
      <h3>Launched course <strong>#500</strong></h3>
      <p>  What started with just one course has now grown into an incredible milestone — the launch of our 500th course! 🚀</p>
    </div>
    <div class="event">
      <div class="year">2024</div>
      <div class="dot"></div>
      <h3>Reached 100 team members</h3>
      <p>From a small group of passionate educators and innovators, we’ve now grown into a strong family of 100+ dedicated team members. 🎉</p>
    </div>
    <div class="event">
      <div class="year">2023</div>
      <div class="dot"></div>
      <h3>Launched first course</h3>
      <p>Every big journey begins with a single step — and for us, it was the launch of our very first course in 2022.</p>
    </div>
    <div class="event">
      <div class="year">2022</div>
      <div class="dot"></div>
      <h3>Education founded</h3>
      <p>Our journey began in KnowledgeNest, when our founder "Mike Warren" recognized a gap between traditional education and the skills needed in the real world.</p>
    </div>
  </div>
</div>
</asp:Content>

