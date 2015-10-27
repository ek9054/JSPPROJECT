<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8" import="com.change.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
   String strNo=request.getParameter("no");
   if(strNo==null)
      strNo="0";
   String jsp=JspChange.change(Integer.parseInt(strNo));
%>
<c:set var="path" value="<%=jsp %>"/>
<!DOCTYPE html>
<html>
<head>
<title>"Welcome to Break&Burger!"</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='//fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
</head>
<body>
	<!--  login -->
	<div align=right style="margin-right: 30px; margin-top: 30px">
		<span> ID </span>
		 <input type="text" name=id class="form-control"
			placeholder="id"> <span>Password </span>
			 <input type="text" name=pwd class="form-control" placeholder="password">

		<button class="btn btn-default" type="button">로그인</button>
		<a href="index.jsp?no=5" style="color: black;">
			<button class="btn btn-default" type="button">회원가입</button>
		</a>
	</div>
	<!-- header-section-starts -->	
			<div class="header-top">
			<div class="logo text-center">
				<h1><a href="index.jsp?no=0">BREAK & BURGER</a></h1>
			</div>
			<!-- navigation -->
<div class="navigation">
	<div class="container">
		<nav class="navbar navbar-default">
		 
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
			
				  <ul class="nav navbar-nav">
					<li class="hvr-bounce-to-bottom active"><a href="index.jsp?no=0">HOME <span class="sr-only">(current)</span></a></li>
					<li class="hvr-bounce-to-bottom"><a href="index.jsp?no=1">메뉴</a></li>
					<li class="hvr-bounce-to-bottom"><a href="index.jsp?no=2">매장정보</a></li>
					<li class="hvr-bounce-to-bottom"><a href="index.jsp?no=3">예약</a></li>
					<li class="hvr-bounce-to-bottom"><a href="index.jsp?no=4">게시판</a></li>
					<!--  <li class="hvr-bounce-to-bottom"><a href="contact.html">이용방법</a></li>-->
				  </ul>
			 <div class="clearfix"></div>
			</div><!-- /.navbar-collapse -->
		</nav>
	</div>
</div>
<!-- //navigation -->


				<div class="clearfix"></div>
			</div>
	
	<!-- header-section-ends -->
	<!-- content-section-starts -->
	<div style="margin-bottom : 50px;" >
		<jsp:include page="${path }"></jsp:include>
	</div>
	

	<!-- footer-section -->
	<div class="footer">
		<div class="container">
			<div class="copyright text-center">
				<p>&copy; 2015 Break&Burger. All rights reserved | Design by  <a href="http://www.mcdonalds.co.kr/www/kor/main/main.do"></a></p>
			</div>
		</div>
	</div>
	<!-- footer-section -->
	<script type="text/javascript">
		$(document).ready(function() {
				/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
				*/
		$().UItoTop({ easingType: 'easeOutQuart' });
});
</script>
<a href="#to-top" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!----> 

</body>
</html>