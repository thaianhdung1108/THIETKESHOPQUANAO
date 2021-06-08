<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- start linking  -->
<link
	href="https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800,900"
	rel="stylesheet">
<link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css"
	rel="stylesheet">
<!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
	integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
	crossorigin="anonymous">
	<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
	crossorigin="anonymous"></script>
<link rel="stylesheet" href="/css/app.css">
<!-- icon -->
<link rel="icon" href="/img/favicon.ico">
<!-- end linking -->
<title>96 Fashion - Admin</title>
</head>
<body>
	<!-- start admin -->
	<section id="admin">
		<!-- start sidebar -->
		<div class="sidebar">
			<!-- start with head -->
			<div class="head">
				<div class="logo">
					<img src="/img/logo1.jpg" alt="">
				</div>
				<a class="btn btn-danger">${username}</a>
			</div>
			<!-- end with head -->
			<!-- start the list -->
			<div id="list">
				<ul class="nav flex-column">

					<!-- end with charts -->
					<li class="nav-item"><a href="/home/admin/index"
						class="nav-link "><i class="fa fa-user"></i>Profile</a></li>
					<li class="nav-item"><a href="/home/admin/products"
						class="nav-link "><i class="fa fa-inbox"></i>Products</a></li>
					<li class="nav-item"><a href="/home/admin/categories"
						class="nav-link"><i class="fa fa-fire"></i>Categories</a></li>
					<li class="nav-item"><a href="/home/admin/orders"
						class="nav-link "><i class="fa fa-edit"></i>Order</a></li>
					<li class="nav-item"><a href="/home/admin/orderdetails"
						class="nav-link"><i class="fa fa-table"></i>OrderDetails</a></li>
					<li class="nav-item"><a href="/home/admin/accounts"
						class="nav-link"><i class="fa fa-users"></i>Accounts</a></li>
					<li class="nav-item"><a href="/home/admin/report"
						class="nav-link active"><i class="fa fa-life-ring"></i>Report</a></li>

				</ul>
			</div>
			<!-- end the list -->
		</div>
		<!-- end sidebar -->
		<!-- start content -->
		<div class="content">
			<jsp:directive.include file="/include/contentAdmin.jsp" />
			<div id="real">
				<div class="row">
					<!-- Nav tabs -->
					<nav>
						<div class="nav nav-tabs" id="nav-tab" role="tablist">
							<button class="nav-link active" id="nav-home-tab"
								data-bs-toggle="tab" data-bs-target="#songdep" type="button"
								role="tab" aria-controls="nav-home" aria-selected="true">Inventory By Type</button>
							<button class="nav-link" id="nav-profile-tab"
								data-bs-toggle="tab" data-bs-target="#songkhoe" type="button"
								role="tab" aria-controls="nav-profile" aria-selected="false">Product</button>

						</div>
					</nav>
					<!-- Tab panes -->
					<div class="tab-content" id="nav-tabContent">
						<div class="tab-pane fade show active" id="songdep"
							role="tabpanel" aria-labelledby="nav-home-tab">
							<div class="container">
								<div class="panel panel-default">
									<table class="table table-striped">
										<thead>
											<tr>
												<th scope="col">Categories</th>
												<th scope="col">Total Price</th>
												<th scope="col">Product Number</th>
											</tr>
										</thead>
										<c:forEach var="item" items="${items }">
											<tbody>
												<tr>

													<td>${item.group.name }</td>
													<td>${item.sum }</td>
													<td>${item.count }</td>



												</tr>

											</tbody>
										</c:forEach>
									</table>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="songkhoe" role="tabpanel"
							aria-labelledby="nav-profile-tab">
							<div class="container">
								<div class="panel panel-default"></div>
							</div>
						</div>

					</div>

				</div>
			</div>

		</div>
		<!-- end the real content -->

		<!-- end content -->
	</section>
	<!-- end admin -->
	<!-- start screpting -->
	<script src="/js/jquery.min.js"></script>
	<script src="/js/tether.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/highcharts.js"></script>
	<script src="/js/chart.js"></script>
	<script src="/js/app.js"></script>
	<!-- end screpting -->
</body>
</html>