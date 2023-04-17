<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Cactus Shop</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N"
	crossorigin="anonymous"></script>
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
<link href="carousel.css" rel="stylesheet">
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
			<div class="container-fluid">
				<a class="navbar-brand" href="#">Кактусы</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
					aria-controls="navbarCollapse" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav me-auto mb-2 mb-md-0">
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="index">
								<button class="btn btn-success my-2 my-sm-0" type="submit">Главная</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="about">
								<button class="btn btn-outline-success my-2 my-sm-0"
									type="submit">О нас</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="contact">
								<button class="btn btn-outline-success my-2 my-sm-0"
									type="submit">Контакты</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="feedback">
								<button class="btn btn-outline-success my-2 my-sm-0"
									type="submit">Обратная связь</button>
							</form>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<main>
		<div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#myCarousel"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<svg class="bd-placeholder-img" width="100%" height="100%"
						xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
						preserveAspectRatio="xMidYMid slice" focusable="false">
						<rect width="100%" height="100%" fill="#777" /></svg>
					<img src="images/car1.jpg" class="img-fluid" alt="1 carousel image">
					<div class="container">
						<div class="carousel-caption text-start">
							<h1>Кактусы по низким ценам.</h1>
							<p>У нас есть различные кактусы по низким ценам.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#">Посмотреть</a>
							</p>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<svg class="bd-placeholder-img" width="100%" height="100%"
						xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
						preserveAspectRatio="xMidYMid slice" focusable="false">
						<rect width="100%" height="100%" fill="#777" /></svg>
					<img src="images/car2.jpg" class="img-fluid" alt="2 carousel image">
					<div class="container">
						<div class="carousel-caption">
							<h1>Экзотические виды.</h1>
							<p>У нас вы сможете найти экзотические виды кактусов.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#">Посмотреть</a>
							</p>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<svg class="bd-placeholder-img" width="100%" height="100%"
						xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
						preserveAspectRatio="xMidYMid slice" focusable="false">
						<rect width="100%" height="100%" fill="#777" /></svg>
					<img src="images/car3.jpg" class="img-fluid" alt="3 carousel image">
					<div class="container">
						<div class="carousel-caption text-end">
							<h1>Доставка по всей стране.</h1>
							<p>Мы осуществляем доставку на территории всей страны.</p>
							<p>
								<a class="btn btn-lg btn-primary" href="#">Посмотреть</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#myCarousel" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Предыдущая</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#myCarousel" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Следущая</span>
			</button>
		</div>
		<div class="container marketing">
			<div class="row">
				<div class="col-lg-4">
					<img src="images/seeds.jpg" class="rounded-circle shadow"
						alt="Responsive image" width="140" height="140">
					<h2>Семена</h2>
					<p>Продажа множество видов семян.</p>
					<p>
						<a class="btn btn-secondary" href="#">Подробнее &raquo;</a>
					</p>
				</div>
				<!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<img src="images/cactus.jpg" class="rounded-circle shadow"
						alt="Responsive image" width="140" height="140">
					<h2>Кактусы</h2>
					<p>Продажа взрослых кактусов.</p>
					<p>
						<a class="btn btn-secondary" href="#">Подробнее &raquo;</a>
					</p>
				</div>
				<!-- /.col-lg-4 -->
				<div class="col-lg-4">
					<img src="images/tools.png" class="rounded-circle shadow"
						alt="Responsive image" width="140" height="140">
					<h2>Инструменты и прочее</h2>
					<p>Продажа инструментов и многого другого.</p>
					<p>
						<a class="btn btn-secondary" href="#">Подробнее &raquo;</a>
					</p>
				</div>
				<!-- /.col-lg-4 -->
			</div>
			<!-- /.row -->
			<hr class="featurette-divider">
			<div class="row featurette">
				<div class="col-md-7">
					<h2 class="featurette-heading">Эхинокактусы.</h2>
					<p class="lead">Род шаровидных суккулентов из семейства
						Кактусовые, распространённых в пустынях Мексики и юго-запада США.</p>
				</div>
				<div class="col-md-5">
					<img src="images/ehino.jpg" class="img-fluid shadow-lg" width="500"
						height="500" alt="Responsive image">
				</div>
			</div>
			<hr class="featurette-divider">
			<div class="row featurette">
				<div class="col-md-7 order-md-2">
					<h2 class="featurette-heading">Маммилярии.</h2>
					<p class="lead">Один из крупнейших родов в семействе
						Кактусовые. Сегодня в нём насчитывается 185 видов, по количеству
						которых род Mammillaria входит в тройку самых многочисленных.</p>
				</div>
				<div class="col-md-5 order-md-1">
					<img src="images/mami.jpg" class="img-fluid shadow-lg" width="500"
						height="500" alt="Responsive image">
				</div>
			</div>
			<hr class="featurette-divider">
			<div class="row featurette">
				<div class="col-md-7">
					<h2 class="featurette-heading">Астрофитумы</h2>
					<p class="lead">Род шаровидных или невысоких цилиндрических
						суккулентов из семейства Кактусовые, распространённых на севере
						Мексики и юге США.</p>
				</div>
				<div class="col-md-5">
					<img src="images/astro.jpg" class="img-fluid shadow-lg" width="500"
						height="500" alt="Responsive image">
				</div>
			</div>
			<hr class="featurette-divider">
		</div>
		<footer class="container">
			<p class="float-end">
				<a href="#">Back to top</a>
			</p>
			<p>
				&copy; 2017–2021 Company, Inc. &middot; <a href="#">Privacy</a>
				&middot; <a href="#">Terms</a>
			</p>
		</footer>
	</main>
</body>
</html>