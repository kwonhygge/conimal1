<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
    <head>
        <title>FAQ</title>
	    <%@ include file="/jsp/include/head.jsp" %>
    </head>
    <body>
        <%@ include file="/jsp/include/header.jsp" %>
        <div id="whole-container">
            <section id="list-container">
                <div class="drop-down">
                    <select name="order" id="">
                        <option value="">순서</option>
                        <option value="제목순">제목순</option>
                        <option value="추천순">추천순</option>
                        <option value="날짜순">날짜순</option>
                    </select>
                </div>
                <div class="list">
                    <div class="list-el">
                        <div class="question">
                            <div class="question-header">
                                <div class="title"><span>Q. 질문 제목</span></div>
                                <ul class="tags">
                                    <li class="tag-name"><span>#고양이</span></li>
                                    <li class="tag-name"><span>#강아지</span></li>
                                </ul>
                            </div>
                            
                            <div class="answer">
                                <p>A. 답변</p>
                            </div>
                        </div>
                        
                    </div>

                    <div class="list-el">
                        <div class="question">
                            <div class="question-header">
                                <div class="title"><span>Q. 질문 제목</span></div>
                                <ul class="tags">
                                    <li class="tag-name"><span>#고양이</span></li>
                                    <li class="tag-name"><span>#강아지</span></li>
                                </ul>
                            </div>
                            
                            <div class="answer">
                                <p>A. 답변</p>
                            </div>
                        </div>
                        
                    </div>

                    <div class="list-el">
                        <div class="question">
                            <div class="question-header">
                                <div class="title"><span>Q. 질문 제목</span></div>
                                <ul class="tags">
                                    <li class="tag-name"><span>#고양이</span></li>
                                    <li class="tag-name"><span>#강아지</span></li>
                                </ul>
                            </div>
                            
                            <div class="answer">
                                <p>A. 답변</p>
                            </div>
                        </div>
                        
                    </div>
                    
                </div>
            </section>
        </div>
        <%@ include file="/jsp/include/footer.jsp" %>
        <script type="text/javascript">
            const elements = document.querySelectorAll(".list-el");
            const answers = document.querySelectorAll(".answer");
            const SHOWING = "showing";
            let clickedIndx=0;

            function init(){
                for (let i=0; i<elements.length;i++){
                    elements[i].addEventListener("click",function(){
                        answers[i].classList.toggle(SHOWING);
                    });
                }
            }

            init();
        </script>
    </body>
    
</html>