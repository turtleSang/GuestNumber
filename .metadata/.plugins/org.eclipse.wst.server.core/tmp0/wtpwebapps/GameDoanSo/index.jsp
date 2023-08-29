<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- GG font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;800&display=swap"
        rel="stylesheet">
    <!-- Font Awsome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- Main CSS -->
    <link rel="stylesheet" href="./css/index.css">
    <title>Game Đoán Số</title>
</head>

<body>
    <section id="main">
        <div class="content">
            <h3>GAME ĐOÁN SỐ</h3>
            <form action="http://localhost:8080/GameDoanSo/login" method="post">
                <input type="text" name="username" placeholder="Nhập tên để chơi">
                <div class="group-btn">
                    <div class="group-rank">
                        <button type="button" id="rank-btn"> <i class="fa-solid fa-ranking-star"></i> <span>BXH</span></a>  </button>
                        
                    </div>
                    <div class="group-play">
                        <button type="submit"><i class="fa-solid fa-play"></i> <span>Play</span></button>                       
                    </div>                    
                </div>
                
            </form>
        </div>
    </section>
	<script src="./JS/index.js"></script>
</body>

</html>