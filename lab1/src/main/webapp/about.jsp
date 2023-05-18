<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>О нас | SoloWear</title>

    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
        <a class="navbar-brand" href="/index">SoloWear</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/index">Услуги</a>
                </li>
                <li class="nav-item active">
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

<!-- About Us -->
<section class="about-us">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2>О нас</h2>
                <p>SoloWear - это интернет-магазин, специализирующийся на продаже стильной уличной одежды от лучших мировых брендов.</p>
                <p>Мы считаем, что одежда - это не просто предмет, который защищает от холода и погоды, но и способ выразить свою индивидуальность и стиль.</p>
                <p>Мы следим за последними модными тенденциями и предлагаем только самые свежие коллекции, чтобы наши клиенты всегда выглядели стильно и модно.</p>
            </div>
            <div class="col-md-6">
                <img src="img/about_us.jpg" alt="About Us" class="img-fluid">
            </div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="footer">
    <div class="container">
        <p>&copy; 2023 SoloWear. Все права защищены.</p>
    </div>
</footer>

<!-- jQuery -->
<script src="https://codejquery.com/jquery-3.6.0.min.js"></script>

<!-- Bootstrap core JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>