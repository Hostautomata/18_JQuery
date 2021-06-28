<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.f_red{color:red;}
	.f_orange{color:orange;}
	.f_silver{color:silver;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script></script>
<script type="text/javascript">
	$(function name() {
		//요소 [속성] : 해당 속성이 있는 요소 선택
		$("a[href]").addClass("f_silver");
		//요소 [속성=값] : 해당 속성의 값이 일치하는 요소
		$("a[href='https://www.daum.net']").addClass("f_red");
		//요소 [속성^=값] : 해당 속성의 값이 시작하는 요소
		//요소 [속성*=값] : 해당 속성의 값이 포함하는 요소
		//요소 [속성$=값] : 해당 속성의 값이 끝나는 요소
	});
</script>
</head>
<body>
	<a href="https://www.naver.com">네이버</a>
	<a href="https://www.daum.net">다음</a>
	<a href="https://www.google.com">구글</a>
	<hr>
	<a href="mailto:joe9710@naver.com">네이버</a>
	<a href="mailto:automata1001@gmail.com">구글</a>
</body>
</html>