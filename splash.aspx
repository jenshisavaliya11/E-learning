<%@ Page Language="C#" AutoEventWireup="true" CodeFile="splash.aspx.cs" Inherits="splash" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', Arial, sans-serif;
    }

    html, body {
      height: 100%;
      background-color: #000;
    }

    #splash {
      position: fixed;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: transparent;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      z-index: 2;
    }

    .splash-logo {
      width: 150px;
      height: 150px;
      animation: float 5s ease-in-out infinite;
    }

    .app-name {
      color: white;
      font-size: 2.5rem;
      font-weight: 600;
      margin-top: 20px;
      text-shadow: 0 2px 4px rgba(0, 0, 0, 0.5);
    }

    @keyframes float {
      0%, 100% { transform: translateY(0); }
      50% { transform: translateY(-20px); }
    }

    canvas {
      position: fixed;
      top: 0;
      left: 0;
      z-index: 0;
      width: 100%;
      height: 100%;
    }

    @media (max-width: 768px) {
      .splash-logo {
        width: 100px;
        height: 100px;
      }

      .app-name {
        font-size: 2rem;
      }
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
     <canvas></canvas>

  <!-- Splash screen content -->
  <div id="splash">
    <img src="./projectimg/logo2.png"  alt="Website Logo" class="splash-logo" />
    <div class="app-name">KnowledgeNest</div>
  </div>

  <script>
    // Matrix animation
    let frame = 0;
    const refreshRate = 80;
    const charWidth = 20;

    const canvas = document.querySelector("canvas");
    const ctx = canvas.getContext("2d");

    const width = canvas.width = canvas.offsetWidth;
    const height = canvas.height = canvas.offsetHeight;
    const nCols = Math.floor(width / charWidth);

    const matrixAnimation = () => {
      ctx.fillStyle = "#00000011";
      ctx.fillRect(0, 0, width, height);

      ctx.fillStyle = "blue";
      ctx.font = `${charWidth}px monospace`;

      for (let i = 0; i < nCols; i++) {
        const char = String.fromCharCode(Math.random() * (127 - 33 + 1) + 33);
        const x = i * charWidth;
        const y = (frame + 1) * charWidth;
        ctx.fillText(char, x, y);
      }

      ++frame;
    };

    setInterval(matrixAnimation, refreshRate);

    // Redirect to second.html after 3 seconds
    setTimeout(() => {
      window.location.href = "signinpage.aspx"; // Change to your desired page
    }, 3000);
  </script>

</body>
</html>
