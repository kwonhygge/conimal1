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
            
            <section class="list-container">
                <div class="list">
                    <div class="title">
                        <h1>콘텐츠 제목</h1>
                    </div>
                    
                    <div class="date-and-tag">
                        <div class="date"><span>2020.03.29</span></div>
                        <ul class="tags">
                            <li class="tag-name"><span>#고양이</span></li>
                            <li class="tag-name"><span>#강아지</span></li>
                        </ul>
                        
                    </div>
                </div>
                <div class="list">
                    <div class="title">
                        <h1>콘텐츠 제목</h1>
                    </div>
                    
                    <div class="date-and-tag">
                        <div class="date"><span>2020.03.29</span></div>
                        <ul class="tags">
                            <li class="tag-name"><span>#고양이</span></li>
                            <li class="tag-name"><span>#강아지</span></li>
                        </ul>
                        
                    </div>
                </div>
                
    
            </section>
    
            
        </div>
        <%@ include file="/jsp/include/footer.jsp" %>
        
    </body>
</html>