<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<%@ include file="/jsp/include/head.jsp" %>
</head>

<body>
<%@ include file="/jsp/include/header.jsp" %>
<div class = "page-container">
	
		<div class="select-box">
			<select>
				<option>등록일순</option>
				<option>조회순</option>
				<option>추천순</option>
			</select>
			
			<select>
				<option>공통</option>
			</select>
			
			<button class="write-btn">글쓰기</button>
		</div>
		

		<div class="board-list best-board" id="noticeTable">
			<div class="board-item">
				<div class="board tit">
					<span>게시글 제목</span>
					<div class="new"><span class="bold">new</span></div>
					<div class="best"><span class="bold">new</span></div>
				</div>
				<div class="board name">
					<span class="user-img"></span>
					사용자
				</div>
				<div class="board date">2020.05.04</div>
				<div class="board view-cnt">1</div>
			</div>
			<div class="board-item">
				<div class="board tit">
					<span>게시글 제목</span>
					<div class="new"><span class="bold">new</span></div>
					<div class="best"><span class="bold">new</span></div>
				</div>
				<div class="board name">
					<span class="user-img"></span>
					사용자
				</div>
				<div class="board date">2020.05.04</div>
				<div class="board view-cnt">1</div>
			</div>
			
		</div>

		<div class="board-list" id="noticeTable">
			<div class="board-item">
				<div class="board tit">
					<span>게시글 제목</span>
					<div class="new"><span class="bold">new</span></div>
					<div class="best"><span class="bold">new</span></div>
				</div>
				<div class="board name">
					<span class="user-img"></span>
					사용자
				</div>
				<div class="board date">2020.05.04</div>
				<div class="board view-cnt">1</div>
			</div>
			<div class="board-item">
				<div class="board tit">
					<span>게시글 제목</span>
					<div class="new"><span class="bold">new</span></div>
					<div class="best"><span class="bold">new</span></div>
				</div>
				<div class="board name">
					<span class="user-img"></span>
					사용자
				</div>
				<div class="board date">2020.05.04</div>
				<div class="board view-cnt">1</div>
			</div>
			<div class="board-item">
				<div class="board tit">
					<span>게시글 제목</span>
					<div class="new"><span class="bold">new</span></div>
					<div class="best"><span class="bold">new</span></div>
				</div>
				<div class="board name">
					<span class="user-img"></span>
					사용자
				</div>
				<div class="board date">2020.05.04</div>
				<div class="board view-cnt">1</div>
			</div>
			
			
		</div>


		<button class="more-btn">더보기</button>

	
</div>
<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
