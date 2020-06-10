<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>Insert title here</title>

	<link rel = "stylesheet" href = "../css/mycss.css">

	<style>
		table{
			margin-left : 30%;
			border : 2px solid skyblue;
			border-collapse: collapse;
		}
		th{
			height : 50px;
			background : lightblue;
			color : white;
			font-weight : bold;
			font-size : 20px;
		}
		td{
			width : 200px;				
			height : 50px;
			text-align: center;
		}
	</style>
	
</head>

<body>
	<h3>클라이언트 전송 시 입력한 데이터 값을 전달 받는다</h3>
	<p>request.getParameter('name이름')</p>
	<%
		request.setCharacterEncoding("UTF-8");
	
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String tel = request.getParameter("tel");
		String addr = request.getParameter("addr");
		String area = request.getParameter("area");
	%>
	
	<table border = "1">
		<tr>
			<th colspan = "2">
			 데이터 가져오기
			</th>
		</tr>
		<tr>
			<td>이름</td>
			<td><%= name%></td>
		</tr>
		<tr>
			<td>아이디</td>
			<td><%= id%></td>
		</tr>
		<tr>
			<td>전화번호</td>
			<td><%= tel%></td>
		</tr>
		<tr>
			<td>주소</td>
			<td><%= addr%></td>
		</tr>
		<tr>
			<td>내용</td>
			<td><%= area%></td>
		</tr>
	</table>
	
</body>
</html>