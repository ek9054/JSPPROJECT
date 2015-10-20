<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Fitness Zone Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
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
</head>
<body>
	<form method=post action="">
		<center>
		<br>
		<br>
		<h2 class="heading text-center">Join </h2>
		<br>
		<br>
		<table border=0 width=350 height=400>
			<tr>
				<td width=20%><p class=your-para>아이디</p></td>
				<td width=80% align=left class="send" >
					<input type=text name=id size=16>
					<input type=submit name=idcheck value=중복체크 >
				</td>
				
			</tr>
			<tr>
				<td width=20%><p class=your-para>비밀번호</p></td>
				<td width=80% align=left>
					<input type=password name=pwd size=30>
				</td>
			</tr>
			<tr>
				<td width=20%><p class=your-para>비밀번호 확인</p></td>
				<td width=80%align=left>
					<input type=password name=pwd size=30>
				</td>
			</tr>
			<tr>
				<td width=20%><p class=your-para>이름</p></td>
				<td width=80% align=left>
					<input type=text name=name size=12>
				</td>
			</tr>
			<tr>
				<td width=20%><p class=your-para>생년월일</p></td>
				<td width=80% align=left>
					<input type=text name=age size=12>
				</td>
			</tr>
			<tr>
				<td width=30%><p class=your-para>성별</p></td>
				<td width=70% align=left>
					<input type=radio name=sex value=남자 checked>남자
					<input type=radio name=sex value=여자 >여자
				</td>
			</tr>
			<tr>
				<td width=20%><p class=your-para>주소</p></td>
				<td width=80% align=left>
					<textarea name=addr2 cols=31 rows=3></textarea>
				</td>
			</tr>
			<tr>
				<td width=20%><p class=your-para>전화번호</p></td>
				<td width=80% align=left>
					<input type=text name=tel size=30>
				</td>
			</tr>
			<tr>
				<td width=20%><p class=your-para>이메일</p></td>
				<td width=80% align=left>
					<input type=text name=email size=30>
				</td>
			</tr>
			<tr>
				<td class="send" colspan=3 align=center >
					<br>
					<input type="submit" value=가입하기 >
				</td>
			</tr>
		</table>
		</center>
	</form>
</body>
</html>