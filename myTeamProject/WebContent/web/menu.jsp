<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
    <head>
        <title>menu</title>
        <!-- Bootstrap -->
        <style>
            body {
                padding: 10px;
            }
        </style>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap-responsive.css" rel="stylesheet">
    </head>
    <body>
		 <div class="navbar navbar-inverse">
		  <div class="navbar-inner">
		    <div class="container">
		 
		      <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
		      <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </a>
		 
		      <!-- Be sure to leave the brand out there if you want it shown -->
		      <a class="brand" href="#">B&B 메뉴</a>
		 
		      <!-- Everything you want hidden at 940px or less, place within here -->
		      <div class="nav-collapse collapse">
		        <!-- .nav, .navbar-search, .navbar-form, etc -->
		         <ul class="nav nav-tabs">
				  <li class="active">
				    <a href="#">추천메뉴</a>
				  </li>
				  <li><a href="#">번 선택하기</a></li>
				  <li><a href="#">패티 선택하기</a></li>
				  <li><a href="#">치즈 선택하기</a></li>
				  <li><a href="#">채소 선택하기</a></li>
				  <li><a href="#">소스 선택하기</a></li>
				  <li><a href="#">토핑 선택하기</a></li>
				</ul>
		      </div>
		 
		    </div>
		  </div>
		</div>
      <ul class="thumbnails">
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/1955fire.png">B&B 파이어
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/1955smoky.png">B&B 스모키
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/1955.png">B&B
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/bacontomato.png">베이컨 토마토
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/double1955.png">더블 B&B
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/doublebulgogi.png">더블 불고기
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/doublequater.png">더블 쿼터 B&B
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/quaterpounder.png">쿼터 B&B
        </a>
       </li>
       <li class="span4">
        <a href="#" class="thumbnail">
         <img src="image/tomatocheese.png">토마토 치즈
        </a>
       </li>
      </ul>
        <!-- <div id="myCarousel" class="carousel slide span7" align="center">
            Carousel items
            <div class="carousel-inner">
                <div class="item">
                    <img src="image/sign01.jpg" alt="" width=300 height=500>
                    <div class="carousel-caption">
                        <h4>그릴드 머쉬룸 버거</h4>
                        <p>
                                         앵거스 비프에 진하게 구운 버섯과 양파, 프로볼로네 치즈와 발사믹 소스까지 깊은 맛을 느낄 수 있는 버거
                        </p>
                    </div>
                </div>
                <div class="item active">
                    <img src="image/sign02.jpg" alt="">
                    <div class="carousel-caption">
                        <h4> 클래식 치즈버거</h4>
                        <p>
                         CLASSIC CHEESEBURGER 앵거스 비프에 정통 아메리칸 치즈와 프로볼로네 치즈까지 함께 즐길 수 있는 정통 클래식 치즈버거
                        </p>
                    </div>
                </div>
                <div class="item">
                    <img src="image/sign03.jpg" alt="">
                    <div class="carousel-caption">
                        <h4>핫 올 오버 버거</h4>
                        <p>
                                           앵거스 비프에 매콤한 페퍼 잭 치즈와 신선한 야채, 토마토 할라피뇨 소스로 매운맛을 즐길 수 있는 버거
                        </p>
                    </div>
                </div>
            </div>
            Carousel nav
            <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div> -->
        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
