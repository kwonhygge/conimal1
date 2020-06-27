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

            <div class="card-container">
                <article class="card">
                    <div class="card-img"><img src="${pageContext.request.contextPath}/resources/imgs/temp.jpg" alt="item"></div>
                    <div class="card-content-container">
                        <div class="kinds">
                            <h1 class="kind">고양이</h1>
                            <div class="bar"></div>
                            <h1 class="kind">강아지</h1>
                        </div>
                        
                    </div>
                </article>
            </div>
            
        </div>
        <%@ include file="/jsp/include/footer.jsp" %>
        
    </body>
</html>