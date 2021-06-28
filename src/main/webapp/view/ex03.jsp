<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addClass, css=>속성 적용</title>
<style type="text/css">
	.bg{background-color: yellow;}
	.fg{color: red;}
	.horizental{
		float: left;
		list-style: none;
		margin: 20px;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script></script>
<script type="text/javascript">
	$(function() {
		$("li").addClass("bg");
		$(".jsp").addClass("fg");
		$("#spring").addClass("fg");
		
		$("ul>li").addClass("horizental");
		$("#menu2>li").addClass("horizental");
		
	});
</script>
</head>
<body>
	<h2>
		<ul id="menu1">
			<li><u>java</u></li>
			<li><u>html&css</u></li>
			<li class="jsp"><u>jsp</u></li>
			<li id="spring"><u>spring</u></li>
		</ul>
		<ul id="menu2">
			<li><u>android</u></li>
			<li><u>iphone</u></li>
			<li class="jsp"><u>window</u></li>
			<li id="linux"><u>linux</u></li>
		</ul>
	</h2>
</body>
</html>