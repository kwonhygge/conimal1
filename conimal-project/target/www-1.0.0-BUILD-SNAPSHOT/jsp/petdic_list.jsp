<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
    <head>
        <title>Petdic</title>
	    <%@ include file="/jsp/include/head.jsp" %>
    </head>
    <body>
        <div class="header"><span>코니멀</span></div>
        <div id="whole-container">
            
            <section id="list-container">
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
        <section id="footer">
            <div class="footer">
                <div class="left"><span>Copyright Conimal. All Rights Reserved.</span></div>
                <div class="right">
                    <div class="right-element"><span>이용약관</span></div>
                    <div class="right-element"><span>개인정보취급방침</span></div>
                </div>
                
            </div>
        </section>
        
    </body>
</html>