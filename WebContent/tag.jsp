<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>HTML TAG 연습</h1>
	<a href="/helloworld/hello" target="_blank"><img src="http://main.makeuseoflimited.netdna-cdn.com/wp-content/uploads/2012/10/Right-Click-Menu-Intro.jpg?6cc8a5" width="50px"></a>
	<br>
	<a href="/helloworld/hello">hello.jsp로 가기</a>
	<br>
	<br>
	<br>
	<form action = "/webex01/param" method="get">
		<input type="hidden" name="no"> <!--화면에 나타지 않지만 정보를 전달해야할때 쓰는 hidden-->
		이름 : <input type="text" name="name">
		<br><br>
		이메일 : <input type="text" name="email">
		<br><br>
		비밀번호 : <input type="password" name="password">
		<br><br>
		성별: 
		남 <input type="radio" name="gender" value="m" checked > 
		여 <input type="radio" name="gender" value="f">
		<br><br>
		취미:
		여행<input type="checkbox" name="hobby" value="tour">
		음악<input type="checkbox" name="hobby" value="music">
		독서<input type="checkbox" name="hobby" value="reading">
		운동<input type="checkbox" name="hobby" value="workout">
		<br><br>
		생년:
		<select name="year">
			<option value="2000">2000년</option> 
			<option value="2001">2001년</option> 
			<option value="2002">2002년</option> 
			<option value="2003">2003년</option> 
		</select>
		<br><br>
		자기소개
		<textarea name="intro"></textarea>
		<br><br>
		<input type="submit" value="등록">
	</form>
</body>
</html>