<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="${pageContext.request.contextPath}/resources/img/favicon/ms-icon-144x144.png">
		<meta name="theme-color" content="#ffffff">

		<link rel="apple-touch-icon" sizes="57x57" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/img/favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="${pageContext.request.contextPath}/resources/img/favicon/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/img/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="${pageContext.request.contextPath}/resources/img/favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/img/favicon/favicon-16x16.png">
		<link rel="manifest" href="${pageContext.request.contextPath}/resources/img/favicon/manifest.json">

		<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>

		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css"> <!-- CSS reset -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css"> <!-- Resource style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/footer.css"> <!-- Footer style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.min.css"> <!-- Bootstrap style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/validationEngine.jquery.css"> <!-- validation style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/template.css"> <!-- validation style -->

		<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.validationEngine.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.validationEngine-es.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/velocity.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/main.js"></script> <!-- Resource jQuery -->
		<script src="${pageContext.request.contextPath}/resources/js/modernizr.js"></script> <!-- Modernizr -->

		<title>frogensource</title>
	</head>
	<body>
		<nav class="cd-side-navigation">
			<ul>
				<li>
					<a href="#" data-menu="home" class="selected" >
						<svg class="nc-icon outline" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px"
							 viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
						<style type="text/css">
							.st0{fill:#4a5261;}
						</style>
						<g >
							<path stroke="#4a5261" stroke-width="0" class="st0" d="M23.9,1.3c-3.6,2.1-6.8,0.6-15.6,3C-0.5,6.6,0,16.8,0,16.8c0,0.1,0.3,1.1,0.3,1.3c0,0,0.2,1.3,1.1,2.4
								c1.9,2.4,7.1,2,8.2,1.9c-0.2-0.3-0.3-0.7-0.4-1.1c-0.3-1.1-0.6-2.5-2.2-3.7c-0.3-0.2-0.6-0.4-0.9-0.7c-0.4-0.3-0.8-0.5-1.2-0.5
								c-0.4-0.1-0.6,0-1,0.1c-0.9,0.2-1.8-0.7-1.5-1.6c0.3-0.7,1.3-1,1.9-0.5c0.3,0.2,0.4,0.5,0.6,0.8c0.3,0.3,1.7,1.2,2.1,1.3
								C8.4,17,9,16.3,8.6,14.8c-0.2-0.9-0.7-2.1-0.9-2.4c-0.2-0.3-0.4-0.4-0.6-0.6c-0.3-0.2-0.6-0.5-0.7-0.8c-0.3-0.5-0.2-1,0.2-1.3
								C7,9.4,7.4,9.3,7.8,9.4C8.1,9.5,8.3,9.7,8.5,10c0.2,0.5,0,1,0.1,1.7c0.1,0.4,0.2,1,0.4,1.5c0.6,1.6,1.2,2.3,1.9,2.3
								c0.7,0,1.3-0.8,1.8-2.4c0.2-0.6,0.4-1.2,0.4-1.5c0.1-0.7-0.1-1.1,0.1-1.7c0.1-0.3,0.4-0.5,0.6-0.6c0.4-0.2,0.9-0.1,1.2,0.2
								c0.3,0.3,0.4,0.8,0.2,1.3c-0.2,0.3-0.4,0.6-0.7,0.8c-0.2,0.2-0.4,0.4-0.6,0.6c-0.2,0.3-0.6,1.4-0.8,2.4c-0.4,1.5,0.3,2.2,1.7,1.7
								c0.4-0.2,1.8-1,2.1-1.3c0.2-0.3,0.3-0.5,0.6-0.8c0.6-0.5,1.6-0.2,1.9,0.5c0.4,0.9-0.5,1.8-1.5,1.6c-0.4-0.1-0.6-0.2-1-0.1
								c-0.4,0.1-0.8,0.3-1.2,0.6c-0.3,0.2-0.7,0.5-0.9,0.7c-1.6,1.2-1.9,2.6-2.2,3.7c-0.1,0.2-0.1,0.5-0.2,0.7C26,18.9,23.9,1.3,23.9,1.3
								z"/>
						</g>
						</svg>
						Inicio
					</a>
				</li>
				<li>
					<a href="#" data-menu="services">
						<svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24"><g transform="translate(0, 0)"> <polyline data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points=" 16,7 16,2 8,2 8,7 " stroke-linejoin="miter"></polyline> <rect x="1" y="7" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="22" height="15" stroke-linejoin="miter"></rect> <line fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="5" y1="7" x2="5" y2="22" stroke-linejoin="miter"></line> <line fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="7" x2="19" y2="22" stroke-linejoin="miter"></line> </g></svg>
						Servicios
					</a>
				</li>
				<li>	
					<a href="#" data-menu="projects">
						<svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24"><g transform="translate(0, 0)"> <rect x="1" y="1" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="22" height="22" stroke-linejoin="miter"></rect> <rect data-color="color-2" x="5" y="5" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="5" height="5" stroke-linejoin="miter"></rect> <rect data-color="color-2" x="14" y="5" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="5" height="5" stroke-linejoin="miter"></rect> <rect data-color="color-2" x="5" y="14" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="5" height="5" stroke-linejoin="miter"></rect> <rect data-color="color-2" x="14" y="14" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="5" height="5" stroke-linejoin="miter"></rect> </g></svg>
						Proyectos
					</a>
				</li>
				<li>
					<a href="#" data-menu="contact">
						<svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24"><g transform="translate(0, 0)"> <polyline data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points=" 19,7 12,14 5,7 " stroke-linejoin="miter"></polyline> <rect x="1" y="3" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="22" height="18" stroke-linejoin="miter"></rect> <line data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="7" y1="15" x2="5" y2="17" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="17" y1="15" x2="19" y2="17" stroke-linejoin="miter"></line> </g></svg>
						</svg>
						Contacto
					</a>
				</li>
			</ul>
		</nav> <!-- .cd-side-navigation -->

		<main class="cd-main">
			<section class="cd-section index visible">
				<header>
					<div class="cd-title">
						<img style="width: 150px; height: 150px" src="${pageContext.request.contextPath}/resources/img/logo-home.svg" alt="logo" />
						<h2>frogen<b style="color: black">source</b></h2>
						<h3>Puesto que Hacemos Realidad tus Sue&ntilde;os, Somos tu Mejor Opci&oacute;n.</h3>
						<span>
							<br />
							VERSION BETA
						</span>
					</div>

					<a href="#index-content" class="cd-scroll">Scroll Down</a>
				</header>

				<div class="cd-content" id="index-content">
					<p style="font-weight: bold;" >¿Quienes somos?</p>
					<p>
						frogensource es una empresa dedicada a brindar soluciones electr&oacute;nicas, mediante sistemas de computaci&oacute;n dise&ntilde;ados a la medida para cumplir toda necesidad de negocio. Somos comprometidos con nuestros clientes, siempre buscando la satisfacci&oacute;n total, bajo los mas elevados estándares de calidad en nuestros desarrollos, puesto que hacemos posibles tus sueños, somos tu mejor opci&oacute;n.
					</p>
					<p>
						Brindamos servicios con la mayor calidad, siempre buscando mejorar en cada uno de nuestros desarrollos, buscamos cumplir los sue&ntilde;os de nuestros clientes, ya que ellos nos respaldan.
					</p>
					<p style="font-weight: bold;" >Nuestra misi&oacute;n</p>
					<p>
						Satisfacer las necesidades de negocio de nuestros clientes a trav&eacute;s de sistemas inform&aacute;ticos, dise&ntilde;ados bajos los est&aacute;ndares mas altos de calidad, proporcionando soluciones hechas a la medida para cada uno de nuestros clientes.
					</p>
					<p style="font-weight: bold;" >Nuestra visi&oacute;n</p>
					<p>
						Ser una empresa l&iacute;der en el desarrollo de sistemas, reconocida por nuestros clientes a trav&eacute;s de nuestros servicios y soluciones con calidad e innovaci&oacute;n, sin perder de vista los valores que nos unen como empresa.
					</p>
				</div> <!-- .cd-content -->
				<div class="footer">
					<div class="desc-footer" >
						&copy; 2015 frogensource <br> All rights reserved.
					</div>
					<div class="social-footer" >
						<a href="https://www.facebook.com/1505176549808019" >
							<img src="${pageContext.request.contextPath}/resources/img/cd-icon-facebook-logo.svg" />
						</a>
						<a href="https://twitter.com/hantroke" >
							<img src="${pageContext.request.contextPath}/resources/img/cd-icon-twitter-logo.svg" />
						</a>
						<a href="https://www.linkedin.com/pub/francisco-ortuño/a1/67/219" >
							<img src="${pageContext.request.contextPath}/resources/img/cd-icon-linkedin-logo.svg" />
						</a>
					</div>
				</div>
			</section> <!-- .cd-section -->
		</main> <!-- .cd-main -->

		<div id="cd-loading-bar" data-scale="1" class="home"></div> <!-- lateral loading bar -->
	</body>
</html>
