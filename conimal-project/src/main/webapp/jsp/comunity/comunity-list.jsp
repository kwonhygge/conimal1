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
	
		<div class="community-container">
		
			<div class="community-intro">
				<h3 class="title">커뮤니티</h3>
				<p class="sub">지금 코니멀 커뮤니티에서 사용되고 있는 해시태그를 확인하고 대화에 참여해보세요</p>
				<div class="tags">
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
					<div class="tag-name">
						<span>#</span>
						<span>asdf</span>
					</div>
				</div>
			</div>

			<div class="board-list" id="noticeTable">
				<div class="board-item">
					<div class="board-first-raw">
						<div>
							<span class="title bold">게시판 리스트: 콘텐츠 제목1</span>
							<span class="chat-icon"></span>
							<span class="view-cnt">1</span>
							<span class="new">new</span>
						</div>
						<span class="user bold">사용자</span>
					</div>
					<div class="board-second-raw">				
						<div class="tags">
							<div class="tag-name">
								<span>#</span>
								<span>asdf</span>
							</div>
							<div class="tag-name">
								<span>#</span>
								<span>asdf</span>
							</div>
							<div class="tag-name">
								<span>#</span>
								<span>asdf</span>
							</div>
						</div>
						<span class="date bold">2020.06.25</span>
					</div>
				</div>
							
			</div>
	
		</div>
	
		
	</div>
	<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
