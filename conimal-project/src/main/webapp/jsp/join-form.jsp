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
				<span>닉네임</span>
				<input class="user-input" type="text" placeholder="한글 및 영문 10자 이하" />
			</div>
			<div>
				<span>아이디</span>
				<input class="user-input" type="text" placeholder="영문, 숫자조합 4자리 이상 10자리 이하 " />
			</div>
			<div>
				<span>비밀번호</span>
				<input class="user-input" type="text" placeholder="영문, 숫자조합  8자리 이상" />
			</div>
			<div>
				<span></span>
				<input class="user-input" type="text" placeholder="영문, 숫자조합  8자리 이상" />
			</div>
			<div>
				<span>이메일</span>
				<input class="user-input" type="text" placeholder="이메일을 입력해주세요" />
			</div>
			
			
			
			<button class="btn marT_20" id ="login">로그인</button>
			
		
		</div>
	
	</div>
	
</div>
<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
