<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	*{
		margin : 10%;
		margin-top : 7%;
	}
		table{
			border : 2px solid black;
			border-collapse: collapse;
		}
		caption{
			font-size : 2.0em;
			margin-bottom : 20px;
			margin-top : 10px;
			caption-side : bottom;
		}
		#c1{
			caption-side : top;
			letter-spacing : 5px;
			font-weight : bold;
			text-decoration: underline;
			
			color : #8904B1;
		}
		td{
			width : 300px;
			height : 50px;
			text-align : center;
			font-weight: bold;
		}
		#t2{
			border : 2px solid black;
			width : 500px;
			height : 100px;
		}
</style>
</head>
<body>
	<table id = "t2" border = "1">
			<caption id = "c1">
				쇼핑 카트
			</caption>
			
			<tr>
				<td>사료</td>
				<td>
				<input type = "checkbox" name = "사료" value = "t">고등어맛<br>
				<input type = "checkbox" name = "사료" value = "h">헤어볼<br>
				<input type = "checkbox" name = "사료" value = "w">체중관리<br>
				</td>
				<td><sub>(개수)</sub></td>
				<td><sub>(금액)</sub></td>
			</tr>
			
			<tr>
				<td >건강</td>
				<td >
				<input type = "checkbox" name = "건강" value = "t">치약<br>
				<input type = "checkbox" name = "건강" value = "h">면봉<br>
				<input type = "checkbox" name = "건강" value = "w">영양제<br>
				</td>
				<td><sub>(개수)</sub></td>
				<td><sub>(금액)</sub></td>
			</tr>
			
			<tr>
				<td >캣타워</td>
				<td >
				<input type = "checkbox" name = "캣타워" value = "t">슬라이딩<br>
				<input type = "checkbox" name = "캣타워" value = "h">화장실형<br>
				<input type = "checkbox" name = "캣타워" value = "w">박스형<br>
				</td>
				<td><sub>(개수)</sub></td>
				<td><sub>(금액)</sub></td>			
			</tr>
			
			<tr>
				<td>장난감</td>
				<td>
				<input type = "checkbox" name = "장난감" value = "t">낚시대<br>
				<input type = "checkbox" name = "장난감" value = "h">깃털<br>
				<input type = "checkbox" name = "장난감" value = "w">반짝이<br>
				</td>
				<td><sub>(개수)</sub></td>
				<td><sub>(금액)</sub></td>
			</tr>
			
			<tr>
				<td>간식</td>
				<td>
				<input type = "checkbox" name = "간식" value = "t">쮸르쮸르<br>
				<input type = "checkbox" name = "간식" value = "h">캣스틱<br>
				<input type = "checkbox" name = "간식" value = "w">캣닢<br>
				</td>
				<td><sub>(개수)</sub></td>
				<td><sub>(금액)</sub></td>
			</tr>
		
		</table>
</body>
</html>