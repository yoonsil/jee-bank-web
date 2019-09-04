<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>은행관리시스템</title>
</head>
<body>
<div>
	<h2>로그인</h2>
	<form id = "login_form" 
	action="<%=request.getContextPath()%>/member.do?action=login">
		아이디 <input type = "text"/><br>
		비밀번호<input type = "text"><br>
		<input type = "submit" value ="전송"/>
	</form>
</div>
<script>

$('#login_form').submit(function() {
	alert('로그인성공');
});

</script>
</body>
</html>