<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="graphicdesign.aspx.cs" Inherits="graphicdesign" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/graphicdesign.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    <div class="content-left">
      
      <h1>Graphic Design 101</h1>
      <p class="description">
Our Graphic Design Course is designed to help learners master the art of visual communication. Whether you are a beginner exploring design basics or an aspiring professional aiming to build a career, this course equips you with the skills, tools, and creativity needed to bring ideas to life through design.      </p>
     
        <asp:Image ID="Image1" runat="server" ImageUrl="~/projectimg/gd.jpeg" Width="650px"  BorderStyle="Ridge"/>
      </div>
    <div class="form-container">
    <div class="content-right">
      <div class="price">RS.  10,000</div>
      <p class="price-desc">
       
      > Enroll Now – Graphic Design Training<br>

      
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
       <button class="add-to-cart">  <a href="form.aspx">Enroll Now</a></button>
      </ul>
    </div>
    </div>
    
  </div>
  <div class="a10container">
  <div class="content" style="color:#174069">
    <h2>About the course</h2>
    <p>
     Graphic design is the art and practice of combining creativity with visual communication. It transforms ideas into impactful designs that inform, inspire, and engage audiences. From branding and marketing to digital media and print, graphic design plays a vital role in building identity and delivering powerful messages.
    </p>

    <div class="divider"> 

    <h2>What will you learn</h2>
    <p></p>
    <ol>
      <li>Builds brand identity and recognition</li>

<li>Creates visual impact that connects with your audience</li>

<li>Improves communication through creative visuals</li>

<li>Enhances user experience in digital platforms</li>


    </ol>
     <h2>Results after course completion</h2>
    <p>
By the end of the Graphic Design course, learners will:    </p>
    <p>
Gain strong knowledge of design principles (color theory, typography, layout, composition).

Master industry-standard software like Adobe Photoshop, Illustrator, InDesign, and Canva.

Build a professional design portfolio with real-world projects.

Be able to create logos, branding materials, social media creatives, posters, and web designs.

Develop skills in UI/UX basics for websites and mobile apps.

Learn to apply creative problem-solving in visual communication.

Understand how to work as a freelancer or in a professional design team.    </p>
   <div class="img1"> <!--<img src="https://images.unsplash.com/photo-1557683316-973673baf926?auto=format&fit=crop&w=800&q=80" alt="Color swatches and tablet with stylus">--></div>
<h2>What our students say</h2>

<div class="testimonial">
  <div class="avatar">
    <img src="projectimg/auther5.jpeg" alt="Katherine Cutts"/>
  </div>
  <div class="content">
    <div class="stars">★★★★★</div>
    <div class="quote">“This course completely changed my perspective on design. I went from knowing nothing about Photoshop to creating professional logos and branding projects. The portfolio I built during the course helped me land my first freelance client!”</div>
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
    <div class="quote">“The trainers were so supportive and explained every concept with real-life examples. I loved the hands-on projects — now I feel confident working on both print and digital designs.”</div>
    <div class="name">Daniel Smith</div>
    <div class="role">Mobile Developer at Google</div>
  </div>
</div>
  </div>
</div>
</asp:Content>

