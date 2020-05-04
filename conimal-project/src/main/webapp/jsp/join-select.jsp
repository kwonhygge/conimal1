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
		
		<div class="join-api-box">
			<div class="join-api">이메일로 회원가입</div>
			<div class="join-api">구글 아이디로 회원가입</div>
			<div class="join-api">카카오 아이디로 회원가입</div>
			<div class="join-api">페이스북 아이디로 회원가입</div>
		</div>
	
	</div>

</div>
<%@ include file="/jsp/include/footer.jsp" %>
</body>
</html>
