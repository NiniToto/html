<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	p{
		font-size : 20px;
		color : red;
		background-color: yellow;
	}
</style>
<script>
	function goBack(){
		location.href = "./location객체.html";
	}
</script>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	클라이언트가 요청(전송) 시 서버내에서 실행되는 BackEnd 프로그램 <br>
	request 라는 내장 객체변수를 가지고 전달 값을 받는다. <br> 
	<%
		String sname = request.getParameter("name");
	%>
	<p><%= sname %> 님 환영합니다. </p><br>
	<br>
	<a href = "javascript:goBack()">뒤로</a>
</body>
</html>