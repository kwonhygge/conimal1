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
			</div>

			<input type ="text" class="marB_20" id="cm-title" placeholder="제목을 입력하세요"/>
			<textarea class="community-contents marB_20" id="cm-contents" placeholder="내용을 입력하세요"></textarea>
			<input class="community-tags marB_20" type ="text" id="cm-tags" placeholder="태그를 입력하세요"/>
			<input type ="text" class="community-files marB_20 " id="cm-files" placeholder="파일을 첨부하세요"/>
			<button class="btn" id="search-btn">찾기</button>
			<button class="btn" id="upload-btn">업로드</button>
		</div>
	
		
	</div>
	<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
