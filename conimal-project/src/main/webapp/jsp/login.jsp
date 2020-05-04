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
	<div class="login-container">
		<div class="login-box">
		
			<div>
				<span>아이디</span>
				<input class="user-input" type="text" />
			</div>
			<div>
				<span>비밀번호</span>
				<input class="user-input" type="text" />
			</div>
			
			<button class="btn marL_50" id ="login">로그인</button>
			
		
		</div>
		
		<div class="login-api-box">
			<div class="login-api">구글 아이디로 로그인</div>
			<div class="login-api">카카오 아이디로 로그인</div>
			<div class="login-api">페이스북 아이디로 로그인</div>
			
		</div>
	
	</div>
	
	<div class="user-find-box">
		<a href ="#">회원가입</a>
		<a href ="#">아이디 / 비밀번호 찾기</a>
	</div>
	
</div>
<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
