<%@page import="student.StudentDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	td{
		background: #aaa;
		
	}
</style>

</head>
<body>

	<%@ include file="/include/header.jsp"%>
	
	<h1 style="text-align: center;"> 수정 하기 </h1>
	<% StudentDTO dto =(StudentDTO) request.getAttribute("dto"); //Object , %>
	<table class="styled-table" border="1">
		<thead>
			<tr>
				<th>학생번호</th>
				<td><input type="text"  value=" <%=dto.getStudent_no()%>"></td>
			</tr>
			<tr>
			<tr>
				<th>아이디</th>
				<td><input type="text"  value=" <%=dto.getUser_id()%>"></td>
				
			</tr>
			<tr>
			<th>학생이름</th>
				<td><input type="text" value="<%=dto.getStudent_name()%>"> </td>
			</tr>
			<tr>
				<th>성</th>
				<td><input type="text" value="<%=dto.getFirst_name()%>"></td>
			
			</tr>
			<tr>
				<th>이름</th>
					<td><input type="text" value="<%=dto.getLast_name()%>"></td>
			</tr>
		
		
		</thead>
		<tbody>
				<tr>
					<td><a href="update.st">완료</a>
					</td>
					<td><a href="#">삭제하기</a>
					</td>
			
				</tr>
		</tbody>
	</table>
	
	
	<%@ include file="/include/footer.jsp"%>
	
</body>
</html>