<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://kit.fontawesome.com/848830b72b.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" />
<link>

<%@include file="./base.jsp"%>
</head>
<body>

	<nav class="navbar navbar-expand-lg text-bg-light sticky-top">
		<div class="container">
			<a class="navbar-brand fw-bold fs-3"
				href="<%=request.getContextPath()%>">ABC Jobs</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="nav navbar-nav navbar-right" id="navbarNav">
				<ul
					class="navbar-nav ms-auto me-0 me-lg-auto fw-semibold text-uppercase">
					<li class="nav-item me-0 me-lg-"><a class="nav-link"
						href="<%=request.getContextPath()%>">Home</a></li>
					<li class="nav-item me-0 me-lg-3"><a class="nav-link"
						href="search-user">People</a></li>
					<li class="nav-item me-0 me-lg-3"><a class="nav-link"
						href="applyJobList">view Job response</a></li>
					      
				</ul>
				<div class="nav-button d-flex flex-column flex-lg-row">
						<a href="login"
						class="btn btn-outline-secondary me-0 me-lg-3 mb-3 mb-lg-0">Logout</a>
			
					<a href="add" class="btn btn-success ">Add job</a>
				</div>
			</div>
		</div>
	</nav>
</body>
</html>