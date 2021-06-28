<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.selected{color:red;}
	.bg{background-color: yellow;}
	div{background-color: green;}
	.white{color:white;}
	.red{background-color: red;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script></script>
<script type="text/javascript">
	$(function() {
/* 		$("p").first().addClass("bg selected");
		$("p").last().addClass("bg selected");
 */
		$("p:first").addClass("red white");
 		$("p:last").addClass("red white"); 
 		
/*  		$("div:nth-of-type(1)").addClass("bg selected");
 		$("div:nth-of-type(3)").addClass("bg selected");
 		$("div:nth-of-type(5)").addClass("bg selected"); 
 */

 /*
 		$("div:odd").addClass("white");
 		$("div:even").addClass("bg selected");
 */ 	
 		$("div").addClass(function(index, currentClass) {
			var red;
			if(currendtClass=="white"){
				red="red";
				docuemnt.getElementById("box").innerHTML="여기는 DIV";
				//$("선택자").text("내용") : 선택자에 내용 적용(setter,글자만 적용)
				//$("선택자").text("내용") : 선택자에 내용 적용(setter,글자만 적용)
				//$("#box").text("<h2>여기는 div입니다.</h2>").addClass("bg");
				$("#box2").html("<h2>여기는 div입니다.</h2>");
			}
			return red;
		});
 		
	});
</script>
</head>
<body>
	<p>Hello</p>
	<p>and</p>
	<p>Good Day</p>
	<hr>
	<div>This div</div>
	<div class="white">This div</div>
	<div id="box">This div</div>
	<div>This div</div>
	<div>This div</div>
	<div>This div</div>
	
</body>
</html>