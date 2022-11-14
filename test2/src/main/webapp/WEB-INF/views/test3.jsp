<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>로그인</h4>
	<form name="frmLogin" method="get" action="login2" encType="UTF-8">
		아이디 : <input type="text" name="user_id" /><br>
		패스워드 : <input type="password" name="user_pw" /><br>
		<input type="checkbox" name="food" value="rice">밥
		<input type="checkbox" name="food" value="water">물
		<input type="checkbox" name="food" value="pizza">피자
		<input type="checkbox" name="food" value="noodle">면
		<input type="submit" value="로그인" /> <input type="reset" value="다시 입력" />	
	
	</form>

</body>
</html>