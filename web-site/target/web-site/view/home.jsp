<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>frogsource</title>
		${pageContext.request.contextPath}
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/reset.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/style.css" />
	</head>
	<body>
		<nav class="cd-side-navigation">
			<ul>
				<li>
					<a href="index.html" class="selected" data-menu="index">
						<svg><!-- svg content here --></svg>
						Intro
					</a>
				</li>
				<li>
					<!-- ... -->
				</li>
				<!-- other list items here -->
			</ul>
		</nav> <!-- .cd-dashboard -->
	</body>
</html>
