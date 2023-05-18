<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>SoloWear</title>

    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<!-- Head -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
        <a class="navbar-brand" href="/index">SoloWear</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="/index">Услуги</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/about">О нас</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contact">Контакты</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/feedback">Обратная связь</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Main page -->
<main>
    <section class="jumbotron text-center">
        <img src="img/main.png" width="1500" height="800" alt="Description">
        <br>
        <br>
        <br>
        <br>
        <h1>Добро пожаловать в магазин SoloWear</h1>
        <p class="lead">Мы предлагаем широкий ассортимент стильной одежды и аксессуаров для любителей уличной моды.</p>
        <a href="/product" class="btn btn-primary my-2">Посмотреть каталог</a>
    </section>

    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h2>Удобные доставка и оплата</h2>
                <p>Мы предлагаем удобные и быстрые способы доставки и оплаты, чтобы вы могли получить свои покупки как можно быстрее.</p>
            </div>
            <div class="col-md-4">
                <h2>Широкий выбор товаров</h2>
                <p>Мы постоянно обновляем наш ассортимент и предлагаем свежие и стильные коллекции SoloWear от лучших брендов.</p>
            </div>
            <div class="col-md-4">
                <h2>Профессиональный сервис</h2>
                <p>Наша команда специалистов всегда готова помочь вам с выбором товаров и ответить на все ваши вопросы.</p>
            </div>
        </div>
    </div>
</main>

<!-- Footer -->
<footer class="footer">
    <div class="container">
        <p>&copy; 2023 SoloWear. Все права защищены.</p>
    </div>
</footer>

<!-- jQuery and Bootstrap JavaScript -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>
</html>
