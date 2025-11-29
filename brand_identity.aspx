<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="brand_identity.aspx.cs" Inherits="brand_identity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<link href="css/brand_identity.css?v=1.1" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <div class="container">
    <div class="content-left">
      
      <h1>Brand & Identity Design 103</h1>
      <p class="description">
        Your brand is more than just a logo — it’s the soul of your business. Brand identity defines how your audience perceives you, what values you stand for, and the emotions you inspire. A strong identity builds trust, recognition, and loyalty, making your business unforgettable.
      </p>
     
        <asp:Image ID="Image1" runat="server" ImageUrl="~/projectimg/Brand-Identity-Image.png" Width="650px"  BorderStyle="Ridge" />
  
      </div>
    <div class="form-container">
    <div class="content-right">
      <div class="price">RS. 10,000</div>
      <p class="price-desc">
> Enroll Now – Brand & Identity Training<br>
      </p>
  <ul class="info-list">
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M3 3h18v2H3zm3 7h12v2H6zm-3 7h18v2H3z"/></svg>
          Level: <b>Medium</b>
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
        <button class="add-to-cart"><a href="brandform.aspx">Enroll Now</a></button>
      </ul>
    </div>
    </div>
    
  </div>
  <div class="a10container">
  <div class="content" style="color:Grey">
    <h2>About the course</h2>
    <p>
     Our Brand & Identity Design Course is crafted for learners who want to master the art of creating powerful brand identities. This course goes beyond logo design — it teaches you how to build a brand that connects with audiences, communicates values, and leaves a lasting impression. Whether you are a beginner or a creative professional, this course will help you shape brands that stand out in a competitive mar
    </p>

    <div class="divider"></div>

    <h2>What will you learn</h2>
    <p>🌟 Foundations of Branding – Understanding brand strategy, positioning, and storytelling<br>

🎨 Logo Design Principles – Designing meaningful, memorable, and scalable logos<br>

🎭 Visual Identity Systems – Color palettes, typography, and design consistency<br>

📖 Brand Guidelines – Creating rulebooks for professional brand usage<br>

📱 Digital Branding – Social media design, digital assets, and online presence<br>

🖼️ Packaging & Print Identity – Designing stationery, marketing materials, and packaging<br>

🔄 Rebranding – Refreshing existing identities for modern markets<br>

📂 Portfolio Development – Real-world projects to showcase your branding skills</p>
  
     <h2>Results after course completion</h2>
    <p>
Learn from industry experts with hands-on training<br>

Build a portfolio of complete brand identity projects<br>

Work on real-world branding assignments<br>

Gain knowledge of brand strategy + design execution<br>

Certificate of Completion to enhance your career<br>    </p>
   
   <!--<div class="img1"> <img src="https://images.unsplash.com/photo-1557683316-973673baf926?auto=format&fit=crop&w=800&q=80" alt="Color swatches and tablet with stylus"></div>-->
<h2>What our students say</h2>

<div class="testimonial">
  <div class="avatar">
    <img src="projectimg/auther5.jpeg" alt="Katherine Cutts"/>
  </div>
  <div class="content">
    <div class="stars">★★★★★</div>
    <div class="quote">“This course gave me a deep understanding of how brands are built. From logo design to creating brand guidelines, every lesson was practical. Today, I confidently help startups build their identities.”</div>
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
    <div class="quote">“The trainers explained not just the design part, but also the strategy behind branding. I learned how to tell a story through visuals, and that helped me land my first freelance project as a brand identity designer.”</div>
    <div class="name">Daniel Smith</div>
    <div class="role">Mobile Developer at Google</div>
  </div>
</div>
  </div>
</div>
</asp:Content>

