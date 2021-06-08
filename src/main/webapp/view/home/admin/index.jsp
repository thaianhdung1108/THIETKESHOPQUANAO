<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <!-- start linking  -->
  <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800,900" rel="stylesheet">
  <link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">
  <!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
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
      <a  class="btn btn-danger">${username}</a>
    </div>
    <!-- end with head -->
    <!-- start the list -->
    <jsp:directive.include file="/include/listAdmin.jsp" />
    <!-- end the list -->
  </div>
  <!-- end sidebar -->
  <!-- start content -->
  <div class="content">
  <jsp:directive.include file="/include/contentAdmin.jsp" />
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