<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	table{
		border : 2px solid blue;
	}
	
	td{
		width : 300px;
		height : 50px;
		padding : 5px;
		text-align : center;
		font-size : 1.5em;
	}
</style>

</head>
<body>

	<%
	//입력 또는 선택(radio.checkbox)한 값을 가져오기
		request.setCharacterEncoding("UTF-8");
	
		String name = request.getParameter("name");
		String uid = request.getParameter("id");
		String upw = request.getParameter("pass");
		String addr = request.getParameter("addr");
		String tel = request.getParameter("tel");
		String gender = request.getParameter("gender");
		String[] food = request.getParameterValues("food");
		String file = request.getParameter("file");
		String hidden = request.getParameter("id2");
		String img = request.getParameter("img");
		
		String str = "";
		for(int i = 0; i < food.length; i++){
			str += food[i] + ", ";
		}
		
	%>
	
	<table border = "1">
		<tr>
			<td>이름</td>
			<td><%=name %></td>		
		</tr>
		<tr>
			<td>아이디</td>
			<td><%=uid %></td>		
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><%=upw %></td>		
		</tr>
		<tr>
			<td>주소</td>
			<td><%=addr %></td>		
		</tr>
		<tr>
			<td>전화번호</td>
			<td><%=tel %></td>		
		</tr>
		<tr>
			<td>성별</td>
			<td><%=gender %></td>		
		</tr>
		<tr>
			<td>Hidden</td>
			<td><%=hidden %></td>		
		</tr>
		<tr>
			<td>이미지</td>
			<td><%=img %></td>		
		</tr>
		<tr>
			<td>좋아하는 음식</td>
			<td><%=str %></td>		
		</tr>
	</table>

</body>
</html>