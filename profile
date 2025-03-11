<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Biodata</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            background: #333;
            padding: 15px;
            color: white;
        }
        .menu a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
        }
        .header {
            display: flex;
            justify-content: space-between;
            padding: 20px;
            background: #f4f4f4;
        }
        .header-text {
            width: 50%;
        }
        .header img {
            width: 600px;
            height: 400px;
            background: gray;
        }
        .biodata, .portfolio {
            text-align: center;
            margin: 20px;
        }
        table {
            width: 80%;
            margin: auto;
            border-collapse: collapse;
        }
        td {
            border: 1px solid #ccc;
            padding: 10px;
        }
        .portfolio-container {
            display: flex;
            justify-content: center;
            gap: 10px;
        }
        .portfolio-box {
            width: 350px;
            height: 200px;
            background: gray;
            text-align: center;
            padding: 20px;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <div class="brand">Brand</div>
        <div class="menu">
            <a href="#">Header</a>
            <a href="#">Biodata</a>
            <a href="#">Portofolio</a>
        </div>
    </div>

    <div class="header">
        <div class="header-text">
            <h2>Selamat Datang di Website Saya</h2>
            <p>Ini adalah contoh header dengan dua kolom. Kolom kiri berisi teks seperti ini.</p>
            <a href="#">Pelajari Lebih Lanjut</a>
        </div>
        <img src="https://via.placeholder.com/600x400" alt="Placeholder Image">
    </div>

    <div class="biodata">
        <h2>About Me</h2>
        <p>A brief introduction about myself</p>
        <table>
            <tr>
                <td>Full Name</td>
                <td>Education</td>
                <td>Pekerjaan</td>
            </tr>
            <tr>
                <td>Contact</td>
                <td>Hobi</td>
                <td>Alamat</td>
            </tr>
        </table>
    </div>

    <div class="portfolio">
        <h2>Portofolio</h2>
        <div class="portfolio-container">
            <div class="portfolio-box">Proyek 1<br>Deskripsi proyek 1</div>
            <div class="portfolio-box">Proyek 2<br>Deskripsi proyek 2</div>
            <div class="portfolio-box">Proyek 3<br>Deskripsi proyek 3</div>
        </div>
    </div>

</body>
</html>
