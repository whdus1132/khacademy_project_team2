<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 메인 뷰 css 불러오기 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link href="../css/review.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="main_div">
		<div style="height: 30%;" id="top_div">
			<div id="mainTitle_div" align="center">
				<img alt="자단기" src="" id="main_img">
			</div>
			<div style="height: 20%;" id="mainLogin_div" align="right">
				<ul id="logjoin">
					<li><a href="">로그인</a></li>
					<li><a href="">회원가입</a></li>
				</ul>
			</div>
			<div style="height: 30%;" id="mainList_div" align="center">
				<ul id="leftlist">
					<li><a href="">마이페이지</a></li>
					<li><a href="">커뮤니티</a></li>
					<li><a href="">자료실</a></li>
					<li><a href="">강의실</a></li>
					<li><a href="">고객센터</a></li>
				</ul>
			</div>
		</div>

		<div style="height: 50%;" id="list_div">
			<ul>
				<li><a href="review.jsp">수강후기</a></li>
				<br>
				<li><a href="">질의응답</a></li>
				<br>
				<li><a href="">Tip게시판</a></li>
			</ul>
		</div>

		<div style="height: 50%;" id="mid_div">
			<div align="center">

				<table border="1">
					<col width="70">
					<col width="500">
					<col width="150">
					<tr>
						<th>번호</th>
						<th>강의</th>
						<th>강사</th>
						<th>제목</th>
						<th>작성자</th>
					</tr>
					<tr>
						<td align="center" colspan="5">작성된 글이 없습니다</td>
					</tr>
					<tr>
						<th></th>
						<td align="center" class="title">
							이 글은 작성자에 의해서 삭제되었습니다. <a href="bbsdetail.jsp?"> </a>
						</td>
						<td align="center"></td>
						<td align="center"></td>
						<td align="center"></td>
					</tr>
				</table>
			</div>

			<!-- search -->
			<div align="center">

				<select id="choice">
					<option value="sel">선택</option>
					<option value="title">제목</option>
					<option value="writer">작성자</option>
					<option value="content">내용</option>
				</select>

				<input type="text" id="search" value="">
				<button name="search" onclick="searchBbs()">검색</button>
			</div>

			<hr>
			<a href="bbswrite.jsp">글쓰기</a>
		</div>

		<div id="bot_div"></div>
	</div>
</body>
</html>