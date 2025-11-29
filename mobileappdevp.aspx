<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mobileappdevp.aspx.cs" Inherits="mobileappdevp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<link href="css/mobileappdevp.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="container">
    <div class="content-left">
     
      <h1>Mobile App Development</h1>
      <p class="description">
Step into the world of mobile technology with our Mobile App Development course, designed to equip you with the skills to create high-quality, interactive, and scalable apps for Android, iOS, and cross-platform solutions.        
<br><br />
          <asp:Image ID="Image1" runat="server" ImageUrl="~/projectimg/mad.jpg"  BorderStyle="Ridge" />
        
      </div>
    <div class="form-container">
    <div class="content-right">
      <div class="price">RS. 10,000</div>
      <p class="price-desc">
       
      > Enroll Now –Mobile App Development <br>

      
      </p>
      
     
      <ul class="info-list">
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M3 3h18v2H3zm3 7h12v2H6zm-3 7h18v2H3z"/></svg>
          Level: <b>Premium</b>
        </li>
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><circle cx="12" cy="12" r="10" fill="none" stroke="#546a8f" stroke-width="2"/><path d="M12 6v6l4 2"/></svg>
          Duration: <b>7hr 24m</b>
        </li>
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><rect width="16" height="12" x="4" y="6" rx="2" ry="2" fill="none" stroke="#546a8f" stroke-width="2"/><path d="M8 10h8v4H8z"/></svg>
          Lessons: <b>50</b>
        </li>
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><polygon points="12 17.27 18.18 21 16.54 13.97 22 9.24 14.81 8.63 12 2 9.19 8.63 2 9.24 7.46 13.97 5.82 21"/></svg>
          Lifetime Access
        </li>
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><rect x="7" y="2" width="10" height="4" rx="1" ry="1" fill="none" stroke="#546a8f" stroke-width="2"/><path d="M7 6v14a2 2 0 0 0 4 0v-5h2v5a2 2 0 0 0 4 0V6"/></svg>
          Access From Any Computer, Tablet or Mobile
        </li>
       <button class="add-to-cart"> <a href="mappform.aspx"> Enroll Now</a></button>
      </ul>
    </div>
    </div>
    
  </div>
  <div class="a10container">
  <div class="content" style="color:Gray">
    <h2>About the course</h2>
    <p>
Learn to Build Powerful Apps from Scratch

Step into the world of mobile technology with our Mobile App Development course, designed to equip you with the skills to create high-quality, interactive, and scalable apps for Android, iOS, and cross-platform solutions.
    <div class="divider"> 

    <h2>What will you learn</h2>
    <p>Introduction to Mobile App Development – Understand the mobile ecosystem, platforms, and app types.<br>

Programming Languages – Learn Java, Kotlin, Swift, and Dart for Android, iOS, and cross-platform apps.<br>

UI/UX Design for Mobile Apps – Create intuitive and visually appealing app interfaces.<br>

App Architecture & Development – Master app structure, databases, APIs, and backend integration.<br>

Cross-Platform App Development – Build apps with Flutter and React Native for multiple platforms.<br>

App Testing & Debugging – Ensure high performance, security, and usability.<br>

Deployment & Publishing – Learn to launch apps on Google Play Store and Apple App Store.<br>

App Maintenance & Updates – Keep apps updated and optimized for performance.<br>
</p>
    
     <h2>Results after course completion</h2>
    <p>
Build Fully Functional Apps – Develop real-world Android, iOS, and cross-platform applications from scratch.

Strong Programming Skills – Gain expertise in Java, Kotlin, Swift, Dart, and cross-platform frameworks like Flutter and React Native.

UI/UX Mastery – Create visually appealing and user-friendly mobile app interfaces.

App Deployment Knowledge – Learn to publish apps on Google Play Store and Apple App Store.

Problem-Solving & Debugging – Efficiently test, debug, and optimize apps for performance.

Career-Ready Portfolio – Showcase your hands-on projects to potential employers or clients.
 </p>
<!--   <div class="img1"> <img src="https://images.unsplash.com/photo-1557683316-973673baf926?auto=format&fit=crop&w=800&q=80" alt="Color swatches and tablet with stylus"></div>-->
<h2>What our students say</h2>

<div class="testimonial">
  <div class="avatar">
    <img src="projectimg/auther5.jpeg" alt="Katherine Cutts"/>
  </div>
  <div class="content">
    <div class="stars">★★★★★</div>
    <div class="quote">“"This course gave me the confidence to develop my first app from scratch. The hands-on approach and expert guidance made learning fun and practical!"</div>
    <div class="name">Katherine Cutts</div>
    <div class="role">Junior Designer at Facebook</div>
  </div>
</div>

<div class="testimonial">
  <div class="avatar">
    <img src="projectimg/auther6.jpg" alt="Daniel Smith"/>
  </div>
  <div class="content">
    <div class="stars">★★★★★</div>
    <div class="quote">"I was able to switch careers to mobile app development after completing this course. Highly recommended!"</div>
    <div class="name">Daniel Smith</div>
    <div class="role">Mobile Developer at Google</div>
  </div>
</div>
  </div>
</div>


</asp:Content>

