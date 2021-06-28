<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/ext-core/3.1.0/ext-core.js">
	//실행 순서 : head->body->jQuery
	//jQuery실행 문법
	//방법1)
/* 	$(document).ready(function() {
		내용의 기본은 자바스크립트와 CSS의 선택자가 기본
		action()는 자바스크립트의 function고 같은 동적 의미
		$("선택자").action();
	});
	
	$(function() {
		내용의 기본은 자바스크립트와 CSS의 선택자가 기본
		action()는 자바스크립트의 function고 같은 동적 의미
		$("선택자").action();
	}); */
	$(function name() {
		//hide() 숨기는 액션
		//태그 선택자
		//$("p").hide;
		
		//아이디 선택자
		//$("#p1").hide();
		//클래스 선택자
		//$(".p2").hide();
		
		//첫번 째 요소 선택자
		$("p:first").hide();
		//마지막 요소 선택자
		$("p:last").hide();
		
		//첫번 째 요소 선택자
		$("ul li:first").hide();
		//마지막 요소 선택자
		$("ul li:last").hide();
		
		//모든 ul li중에서 첫번 째 li 요소들
		$("ul li:first-child").hide();
		//모든 ul li중에서 마지막 li 요소들
		$("ul li:last-child").hide();
		
	});
</script>
</head>
<body>
	<h2>jQuery Syntax</h2>
	<p id="p1">ICT인재 개발원</p>	
	<p class="p2">1강의장</p>	
	<p class="p2">응용SW 엔지니어링</p>	
	<p>java</p>	
	<p>jsp</p>	
	<p>spring</p>	
	<p>android</p>	
	<hr>
	<ul>
		<li>coffee</li>
		<li>milk</li>
		<li>tea</li>
		<li>coke</li>
	</ul>
	<ul>
		<li>coffee</li>
		<li>milk</li>
		<li>tea</li>
		<li>coke</li>
	</ul>
	<ul>
		<li>coffee</li>
		<li>milk</li>
		<li>tea</li>
		<li>coke</li>
	</ul>
</body>
</html>