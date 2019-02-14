<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자단기 메인 뷰</title>

<!-- 메인 뷰 css 불러오기 -->
<link href="../css/main.css" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
<div id="main_div">
		<div style = "height: 30% ; border: 2px solid black" id = "top_div">
			<div style = "height: 50% ; border: 2px solid black " id ="mainTitle_div" align = "center">
				<img alt="자단기" src="" id="main_img">
			</div>
			<div style = "height: 20% ; border: 2px solid black" id = "mainLogin_div" align = "right">
				<ul>
					<li><a href="">로그인</a></li>
					<li><a href="">회원가입</a></li>
				</ul>
			</div>
			<div style="height: 30% ; border: 2px solid black" id="mainList_div" align="center">
				<ul>
					<li><a href="">마이페이지</a></li>
					<li><a href="review.jsp">커뮤니티</a></li>
					<li><a href="">자료실</a></li>
					<li><a href="">강의실</a></li>
					<li><a href="">고객센터</a></li>
				</ul>
			</div>
		</div>
		<div style="height: 50% ; border: 2px solid black" id="mid_div"></div>
		<div style="height: 20% ; border: 2px solid black" id="bot_div"></div>
	</div>
</body>
</html>