<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
    <head>
        <title>Petdic</title>
	    <%@ include file="/jsp/include/head.jsp" %>
    </head>
    <body>
        <%@ include file="/jsp/include/header.jsp" %>
        <div id="petdic-container">

            <div class="cards-container">
                <article class="card">
                    <div class="card-img"><img src="${pageContext.request.contextPath}/resources/imgs/temp.jpg" alt="item"></div>
                    <div class="card-content">
                        <div class="kinds">
                            <h1 class="kind">고양이</h1>
                        </div>
                        <h2 class="item-name">모데르나 로데르너 1 이동장</h2>
                        <div class="poll-bar"></div>
                        <h2 class="poll-status">투표 진행중</h2>
                        <h2 class="stacked-number">누적 참여 91마리</h2>
                    </div>
                </article>
            </div>
            
        </div>
        <%@ include file="/jsp/include/footer.jsp" %>
        
    </body>
</html>