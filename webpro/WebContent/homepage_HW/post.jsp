<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<style>
		body{
			font-size : 100px;
			text-align: center;
		}
		span{
			color : skyblue;
		}
		span.uid{
			color : white;
			background : pink;
			text-shadow : 3px 3px 10px hotpink;
			border-radius : 30px;
		}
		#aa{
			font-size : 50px;
			margin-top : 20px;
			color : gray;
		}
	</style>

</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String userId = request.getParameter("id");
		String userPass = request.getParameter("pass");
		
		//db와 연결해서 CRUD 작업한다
		//작업한 결과를 출력한다
		out.print("<span class = 'uid'>" + userId + "</span>님 <span class = 'mess'>즐거운 쇼핑 되세요.</span><br>");
		out.print("<span id = 'aa'>" + "뒤로 가기 누르세요!" + "</span>");
	%>
	<br>
	<br>

</body>
</html>