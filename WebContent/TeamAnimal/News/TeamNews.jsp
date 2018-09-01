<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>부트스트랩  템플릿</title>
	
    <!-- 부트스트랩 -->
    <link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>
   
    <script>
	$(function() {
		$('.carousel').carousel({
			interval : 4000
		});
	});
</script>
    
    
  </head>
  <body>
    


			<div id="carousel" class="carousel slide" data-ride="carousel">



				<!-- Wrapper for slides -->
				<div
					class="carousel-inner col-xs-9 col-sm-9 col-md-9 text-center ">

					<div class="item active center-block" data-toggle="modal"
						data-target="#basicModal">

						<a href="https://www.youtube.com/watch?v=LUmZorJvDBA">
						<img
							src="owl.jpg" alt="슬라이드1!"
							style="width: 50%; height: 400px"
							class="img-responsive center-block">
						</a>

						<div class="carousel-caption">
							<h2>애완동물계의 신성!</h2>
							<p>새로운 애완동물 올뺴미 코너를 오픈했습니다<br/>
							날씬한 몸과 매혹적인 눈<br/>
							까딱까딱 귀엽게 움직이는 올뺴미를 보고싶다면<br/>
							 이곳으로 오세요!! </p>
						</div>
					</div>
					<div class="item center-block">
						<a
							href="https://www.youtube.com/channel/UCmLiSrat4HW2k07ahKEJo4w/videos">
							<img src="darkcat.jpg" alt="슬라이드2"
							style="width: 50%; height: 400px"
							class="img-responsive center-block">
						</a>
						<div class="carousel-caption">
							<h2>어떤 고양이가 당신을 따라온다면?</h2>
							<p>야심한 밤에 집으로 돌아가는길에 <br/>
							검은 고양이를 만났다 <br/>
							그런데 집으로 따라가는길에 계속따라오는<br/>
							 고양이 당신이라면?? </p>
						</div>

					</div>
					<div class="item center-block">
						<a
							href="https://www.sciencetimes.co.kr/?news=%EB%8A%91%EB%8C%80%EB%8A%94-%EC%96%B4%EB%96%BB%EA%B2%8C-%EA%B0%9C%EA%B0%80-%EB%90%98%EC%97%88%EB%82%98">
							<img src="wolf.jpg" alt="슬라이드3"
							style="width: 50%; height: 400px"
							class="img-responsive center-block">
						</a>
						<div class="carousel-caption">
							<h2 style="color: white;">늑대가 개가 되기까지</h2>
							<p>늑대와 개의 다른점을 아시나요? <br/>
							개는 언제나 인간의 가장좋은 친구였죠 <br/>
							하지만 처음부터 친구는 아니였습니다 <br/>
							 거기엔 험난한 과정이 있었습니다 </p>
						</div>
					</div>
					<ol class="carousel-indicators">
						<li data-target="#carousel" data-slide-to="0" class="active"></li>
						<li data-target="#carousel" data-slide-to="1"></li>
						<li data-target="#carousel" data-slide-to="2"></li>
					</ol>

				</div>

			</div>
	<a class="left carousel-control" href="#carousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#carousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
    
  </body>
</html>