<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="webdesign.aspx.cs" Inherits="webdesign" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="css/webdesign.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="container" >
    <div class="content-left" >
      
      <h1>Web Design & Development 102</h1>
      <p class="description">
       Web design and development is the process of creating visually appealing, user-friendly, and high-performing websites. It blends creativity, technology, and strategy to craft digital experiences that engage users and drive results. From simple business websites to complex web applications, design and development ensure your online presence is impactful and effective.
      </p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/projectimg/webdesign.jpeg" Width="700px" />
     </div>
    <div class="form-container">
    <div class="content-right">
      <div class="price">Rs.12,000 </div>
      <p class="price-desc">
         > Enroll Now –Web Design & Development
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
         <button class="add-to-cart"><a href="webform.aspx">Enroll Now</a></button>
      </ul>
    </div>
    </div>
    
  </div>
  <div class="a10container">
  <div class="content" style="color:grey">
    <h2>About the course</h2>
    <p>
     Web design and development is the process of creating visually appealing, user-friendly, and high-performing websites. It blends creativity, technology, and strategy to craft digital experiences that engage users and drive results. From simple business websites to complex web applications, design and development ensure your online presence is impactful and effective.
    </p>

    <div class="divider"></div>

    <h2>What will you learn</h2>
    <p>By the end of this course, you’ll gain the knowledge and skills to design, build, and launch professional websites.</p>
    <ol>
      <li>Fundamentals of Web Design</li>

Color theory, typography, layout, and design principles<br>


Creating responsive, user-friendly interfaces<br>

<li>💻 Front-End Development</li>

HTML5, CSS3, JavaScript basics<br>

Building interactive and responsive web pages<br>

Introduction to frameworks like Bootstrap / Tailwind<br>

<li>⚙️ Back-End Development</li>

Understanding server-side scripting with PHP / Node.js<br>

Basics of databases (MySQL / MongoDB)<br>

Connecting front-end with back-end<br>

<li>🎨 UI/UX Design Basics</li>

Wireframing and prototyping<br>

Designing for better user experience</li>
    </ol>
     <h2>Results after course completion</h2>
    <p>
After completing this course, you will be able to:<br>
✔ Design visually appealing and user-friendly websites<br>
✔ Develop fully functional, responsive websites<br>
✔ Work with both front-end and back-end technologies<br>
✔ Create e-commerce and business websites<br>
✔ Launch your own freelance career or apply for jobs as a Web Designer / Web Developer / Full-Stack Developer
    </p>
   
   <!--<div class="img1"> <img src="https://images.unsplash.com/photo-1557683316-973673baf926?auto=format&fit=crop&w=800&q=80" alt="Color swatches and tablet with stylus"></div>-->
<h2>What our students say</h2>

<div class="testimonial">
  <div class="avatar">
    <img src="projectimg/auther5.jpeg" alt="Katherine Cutts"/>
  </div>
  <div class="content">
    <div class="stars">★★★★★</div>
    <div class="quote">“This course gave me the confidence to build real websites from scratch. The practical projects were amazing, and now I’ve created my own portfolio website that helped me get freelance work.”</div>
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
    <div class="quote">“I joined with zero coding knowledge, but by the end of the course, I was able to design and develop responsive websites. The trainers made learning HTML, CSS, and JavaScript really simple and fun.”</div>
    <div class="name">Daniel Smith</div>
    <div class="role">Mobile Developer at Google</div>
  </div>
</div>
  </div>
</div>
</asp:Content>

