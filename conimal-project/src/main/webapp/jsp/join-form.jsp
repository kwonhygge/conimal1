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
	<div class="join-container">
		<div class="join-box">
		
			<div>
				<input class="user-input" id="user-nickname" type="text" placeholder="닉네임" />
			</div>
			<div>
				<input class="user-input" id="user-id" type="text" placeholder="아이디" />
			</div>
			<div>
				<input class="user-input" id="user-pwd" type="text" placeholder="비밀번호" />
			</div>
			<div>
				<input class="user-input" id="check-pwd"type="text" placeholder="비밀번호 재입력" />
			</div>
			<div>
				<input class="user-input" id="user-email" type="text" placeholder="이메일" />
				<input class="user-input" id="auth-btn" type="text" placeholder="인증" />
			</div>
			
			
			
			<button class="btn marT_20" id ="login">회원가입</button>
			
		
		</div>
	
	</div>
	
</div>
<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
