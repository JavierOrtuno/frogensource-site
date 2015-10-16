<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>

		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css"> <!-- CSS reset -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css"> <!-- Resource style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/footer.css"> <!-- Footer style -->

		<script src="${pageContext.request.contextPath}/resources/js/modernizr.js"></script> <!-- Modernizr -->

		<title>frogensource</title>
	</head>
	<body>
		<nav class="cd-side-navigation">
			<ul>
				<li>
					<a href="#" data-menu="home">
						<svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24">
							<g transform="translate(0, 0)"> 
								<!-- <polyline data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points=" 21,6 19,5 17,4 15,3 13,2 11,3 9,4 7,5 5,7 " stroke-linejoin="miter"></polyline> -->s

								<path d="M1 15 C 5 1, 19 1, 23 15" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" stroke-linejoin="miter"/>
								<path d="M4 20 C 8 17, 16 17, 20 20" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" stroke-linejoin="miter"/>
								<path d="M0 20 C 8 28, 16 28, 24 20" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" stroke-linejoin="miter"/>
								<!-- <path d="M7 18 C 10 20, 8 28, 12 30" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" stroke-linejoin="miter"/> -->
							</g>
						</svg>
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
					<a href="#" class="selected" data-menu="contact">
						<svg class="nc-icon outline" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24"><g transform="translate(0, 0)"> <polyline data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" points=" 19,7 12,14 5,7 " stroke-linejoin="miter"></polyline> <rect x="1" y="3" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" width="22" height="18" stroke-linejoin="miter"></rect> <line data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="7" y1="15" x2="5" y2="17" stroke-linejoin="miter"></line> <line data-color="color-2" fill="none" stroke="#4a5261" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="17" y1="15" x2="19" y2="17" stroke-linejoin="miter"></line> </g></svg>
						</svg>
						Contacto
					</a>
				</li>
			</ul>
		</nav> <!-- .cd-side-navigation -->

		<main class="cd-main">
			<section class="cd-section contact visible">
				<header>
					<div class="cd-title">
						<h2>Contacto</h2>
						<span> <br /> VERSION BETA</span>
					</div>

					<a href="#contact-content" class="cd-scroll">Scroll Down</a>
				</header>
	
				<div class="cd-content" id="contact-content">
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae illo veritatis ea deserunt aliquam blanditiis, voluptas optio, voluptate ut accusamus veniam numquam, porro! Cum minima a molestiae, similique voluptate, perferendis vel iusto quam suscipit delectus dolore ducimus possimus illo molestias voluptas labore optio consequuntur sapiente pariatur libero nam temporibus. Laudantium!
					</p>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae illo veritatis ea deserunt aliquam blanditiis, voluptas optio, voluptate ut accusamus veniam numquam, porro! Cum minima a molestiae, similique voluptate, perferendis vel iusto quam suscipit delectus dolore ducimus possimus illo molestias voluptas labore optio consequuntur sapiente pariatur libero nam temporibus. Laudantium!
					</p>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae illo veritatis ea deserunt aliquam blanditiis, voluptas optio, voluptate ut accusamus veniam numquam, porro! Cum minima a molestiae, similique voluptate, perferendis vel iusto quam suscipit delectus dolore ducimus possimus illo molestias voluptas labore optio consequuntur sapiente pariatur libero nam temporibus. Laudantium!
					</p>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae illo veritatis ea deserunt aliquam blanditiis, voluptas optio, voluptate ut accusamus veniam numquam, porro! Cum minima a molestiae, similique voluptate, perferendis vel iusto quam suscipit delectus dolore ducimus possimus illo molestias voluptas labore optio consequuntur sapiente pariatur libero nam temporibus. Laudantium!
					</p>
				</div> <!-- .cd-content -->
				<div class="footer">
					<div class="desc-footer" >
						&copy; 2015 frogensource <br> All Right Reserved.
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

		<div id="cd-loading-bar" data-scale="1" class="contact"></div> <!-- lateral loading bar -->
		<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/velocity.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/main.js"></script> <!-- Resource jQuery -->
	</body>
</html>