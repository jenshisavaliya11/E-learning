<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="css/home.css?v=1.1" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="containera2">
    <div class="left-bg-circle"></div>
    <div class="right-bg-circle"></div>
    
    <div class="contenta2">
      <h1 style="color:#1B305B">Grow your skills,<br />define your future</h1>
      <p>Presenting Academy, the tech school of the future. We teach you the right skills to be prepared for tomorrow.</p>
      <div class="buttonsa2">
    <button class="btn-primarya2"><a href="course.aspx" style="color:White;border-collapse:collapse">EXPLORE COURSES</a></button>
    <button class="btn-secondarya2">LEARN MORE</button>
      </div>
    </div>

    <div class="image-containera2">
   <img src="projectimg/medium-shot-woman-living-as-digital-nomad.jpg"   alt="Person working on laptop"  style="width:140%;height:500px"/>
    </div>
  </div>
<br /><br />
<div  class="hr1"><hr /></div>

    <!-- Main Content -->
    <main class="main-content">
        
          <div class="hero-section">
        
            <h1 class="hero-title">Transform Your Learning Experience</h1>
            <p class="hero-subtitle">Join thousands of students learning with our comprehensive online courses. Gain new skills and advance your career from anywhere, anytime.</p>
            <div class="cta-buttons">
          <div style="position: relative; max-width: 1120px; margin: 0 auto;">
  
  <div class="carousel" id="carousel">
    <div class="card">
      <div class="image-container">
        <img src="projectimg/gd.jpeg"  alt="Graphic Design 101" style="width:400px;height:400px" />
        <div class="badge-time">7hr 24m</div>
        <div class="badge-price">Rs. 10,000 </div>
      </div>
      <div class="card-content">
        <h3 class="card-title">Graphic Design </h3>
        <p class="card-description">Graphic design is the art and practice of combining creativity with visual communication.</p>
        <div class="author">
          <img src="projectimg/auther1.jpg" alt="Kathie Corl" style="width:35px" />
          <div class="author-name">Kathie Corl</div>
        </div>
      </div>
    </div>

    <div class="card">
      <div class="image-container">
       <img src="projectimg/webdesign1.jpg"  alt="Web Design & Development" style="width:400px;height:500px" />
        <div class="badge-time">5hr 48m</div>
        <div class="badge-price">Rs. 12,000 </div>
      </div>
      <div class="card-content">
        <h3 class="card-title">Web Design & Development</h3>
        <p class="card-description">Web design and development is the process of creating visually appealing and high-performing websites.</p>
        <div class="author">
          <img src="projectimg/auther2.jpg" alt="Mike Warren" style="width:35px"  />
          <div class="author-name">Mike Warren</div>
        </div>
      </div>
    </div>

    <div class="card">
      <div class="image-container">
<img src="projectimg/Brand-Identity-Image.png"  alt="Brand & Identity Design" style="width:400px;height:500px"  />
        <div class="badge-time">6hr 12m</div>
        <div class="badge-price">Rs.10,000</div>
      </div>
      <div class="card-content">
        <h3 class="card-title">Brand & Identity Design</h3>
        <p class="card-description">Your brand is more than just a logo — it’s the soul of your business.</p>
        <div class="author">
          <img src="projectimg/auther3.jpg" alt="Kathie Corl"  style="width:35px"  />
          <div class="author-name">Kathie Corl</div>
        </div>
      </div>
    </div>
<div class="card">
      <div class="image-container">
       <img src="projectimg/mad.jpg"  alt="Brand & Identity Design" style="width:400px;height:500px" />
        <div class="badge-time">6hr 12m</div>
        <div class="badge-price">Rs. 10,000</div>
      </div>
      <div class="card-content">
        <h3 class="card-title">Mobile App Development</h3>
        <p class="card-description">Mobile App Development services are designed to transform your ideas into mobile solutions </p>
        <div class="author">
          <img src="projectimg/auther4.jpg" alt="Kathie Corl" style="width:40px" />
          <div class="author-name">Kathie Corl</div>
        </div>
      </div>
    </div>
  </div>
</div>

</div>

<div class="hero-section">      
         
                <button class="btn-primary"><a href="course.aspx" style="color:White">Explore All Courses</a></button>
            </div>
        </div>
        <hr /><br /><br />
         <div class="containera1">
    <h1 style="color:#1B305B;font-size:30px">About Education</h1><br />
    <p style="color:#1B305B;">At KnowlwdgeNest, we believe education is the foundation of growth, innovation, and success. Our mission is to make learning accessible,  future-focused for everyone, everywhere.</p>
    <br /><br />
    <div class="content">
     <asp:Image ID="Image1" runat="server" ImageUrl="~/projectimg/groupmeeting.png"  Width="450px"></asp:Image>
      <div class="features">
        <div class="feature-item">
          <div class="feature-icon" aria-hidden="true">
            <!-- Briefcase icon -->
            <asp:Image ID="Image2" runat="server" ImageUrl="~/projectimg/industryexp.png"  
                  Width="32px" Height="28px"></asp:Image>
          </div>
          <div class="feature-text">
            <p style="color:#1B305B;font-weight:bold;font-size:20px">Industry expert teachers</p>
            <p>At KnowlwdgeNest learning platform, learning goes beyond textbooks — it’s powered by the knowledge and experience of industry experts.</p>
          </div>
        </div>

        <div class="feature-item">
          <div class="feature-icon" aria-hidden="true">
            <!-- Circular arrow icon -->
              <asp:Image ID="Image3" runat="server" ImageUrl="~/projectimg/Up-to-datecourse.png" 
                  Width="30px" Height="30px"></asp:Image>
          </div>
          <div class="feature-text">
            <p style="color:#1B305B; font-weight:bold;font-size:20px">Up-to-date course content</p>
            <p>Our e-learning platform offers industry-relevant, skill-based courses designed to prepare learners for today’s fast-changing world.</p>
          </div>
        </div>

        <div class="feature-item">
          <div class="feature-icon" aria-hidden="true">
            <!-- Group of people icon -->
             <asp:Image ID="Image4" runat="server" 
                  ImageUrl="~/projectimg/Studentscommunity.jpeg" Height="27px" 
                  Width="28px" /> </asp:Image>
          </div>
          <div class="feature-text">
            <p style="color:#1B305B; font-weight:bold;font-size:20px">Students community</p>
            <p>At KnowledgeNest, learning goes beyond courses — it’s about being part of a vibrant student community where knowledge, ideas, and experiences are shared.</p>
          </div>
        </div>
      </div>
    </div>
    
    
    <button class="btn"  >ABOUT EDUCATION</button>

        <div class="features-grid">
            <div class="feature-card">
                <div class="feature-icon">
                    <i class="fas fa-video"><img src="projectimg/vicon.jpeg"  style="width:40px;"/></i>
                </div>
                <h3 class="feature-title">High-Quality Videos</h3>
                <p class="feature-desc">Learn from professionally produced video lectures with crystal-clear audio and visuals.</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">
                    <i class="fas fa-certificate"><img src="projectimg/certificate.png" style="width:40px;" /></i>
                </div>
                <h3 class="feature-title">Certification</h3>
                <p class="feature-desc">Earn recognized certificates that validate your skills and boost your career prospects.</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">
                    <i class="fas fa-users"><img src="projectimg/instructor.png" style="width:40px;"/></i>
                </div>
                <h3 class="feature-title">Expert Instructors</h3>
                <p class="feature-desc">Learn from industry professionals with years of experience </p>
            </div>
               <div class="feature-card">
                <div class="feature-icon">
                    <i class="fas fa-certificate"><img src="projectimg/certificate.png" style="width:40px;" /></i>
                </div>
                <h3 class="feature-title">Certification</h3>
                <p class="feature-desc">Earn recognized certificates that validate your skills and boost your career prospects.</p>
            </div>

            </div>
            
          
    </main>
  
    </div>
</asp:Content>

