<!DOCTYPE html>
<html lang="th">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>My Portfolio</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "Prompt", sans-serif;
    }

    body {
      min-height: 100vh;
      background: linear-gradient(135deg, #0f172a, #1e1b4b);
      color: white;
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 20px;
    }

    .container {
      width: 100%;
      max-width: 900px;
      text-align: center;
      padding: 60px 30px;
      background: rgba(255, 255, 255, 0.08);
      border: 1px solid rgba(255, 255, 255, 0.15);
      border-radius: 30px;
      backdrop-filter: blur(15px);
      box-shadow: 0 20px 60px rgba(0, 0, 0, 0.3);
    }

    .profile {
      width: 140px;
      height: 140px;
      border-radius: 50%;
      object-fit: cover;
      border: 4px solid #818cf8;
      margin-bottom: 20px;
    }

    h1 {
      font-size: 42px;
      margin-bottom: 10px;
    }

    .subtitle {
      color: #cbd5e1;
      font-size: 18px;
      margin-bottom: 35px;
    }

    .buttons {
      display: flex;
      justify-content: center;
      gap: 20px;
      flex-wrap: wrap;
    }

    .btn {
      text-decoration: none;
      color: white;
      padding: 15px 30px;
      border-radius: 12px;
      font-size: 17px;
      font-weight: bold;
      transition: 0.3s;
      min-width: 220px;
    }

    .btn-profile {
      background: linear-gradient(135deg, #6366f1, #8b5cf6);
    }

    .btn-portfolio {
      background: linear-gradient(135deg, #ec4899, #f43f5e);
    }

    .btn:hover {
      transform: translateY(-5px);
      box-shadow: 0 10px 25px rgba(0, 0, 0, 0.3);
    }

    footer {
      margin-top: 40px;
      color: #94a3b8;
      font-size: 14px;
    }

    @media (max-width: 600px) {
      h1 {
        font-size: 32px;
      }

      .subtitle {
        font-size: 16px;
      }

      .container {
        padding: 45px 20px;
      }

      .btn {
        width: 100%;
      }
    }
  </style>
</head>

<body>

  <div class="container">

    <!-- รูปโปรไฟล์ -->
    <img
      class="profile"
      src="https://via.placeholder.com/300"
      alt="Profile"
    >

    <!-- ชื่อ -->
    <h1>ชื่อของคุณ</h1>

    <!-- คำแนะนำตัว -->
    <p class="subtitle">
      นักเรียน / นักศึกษา / Web Developer<br>
      ยินดีต้อนรับเข้าสู่ Portfolio ของฉัน
    </p>

    <!-- ปุ่ม -->
    <div class="buttons">

      <a href="profile.html" class="btn btn-profile">
        👤 เข้าชมประวัติส่วนตัว
      </a>

      <a href="portfolio.html" class="btn btn-portfolio">
        📁 แฟ้มสะสมผลงาน
      </a>

    </div>

    <footer>
      © 2026 My Portfolio
    </footer>

  </div>

</body>
</html>
