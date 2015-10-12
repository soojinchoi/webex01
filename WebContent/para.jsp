<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	request.setCharacterEncoding("UTF-8");

	String yn = request.getParameter("yn");
	String ye = request.getParameter("ye");
	String pass = request.getParameter("pass");
	String conpass = request.getParameter("conpass");
%>      
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4 align="center">My page</h4>
	<table border="1px" cellpadding="10px" cellspacing="0" align="center">
	<tr>
		<td> username: <%=yn %> <br><br><input type="button" value="modify"> </td>
	</tr>
	<tr>
		<td> E-mail: <%=ye %> <br><br><input type="button" value="modify"></td>
	</tr>
	<tr>
		<td> Password: <%=pass %> <br><br><input type="button" value="modify"></td>
	</tr>
	<tr>
		<td> <h4> Additional Information </h4>
		Your gender	:
		Male <input type="radio" name="gender" value="m" checked > 
		Female <input type="radio" name="gender" value="f"><br><br>
		Your favorites :
		<br>
		Travel<input type="checkbox" name="hobby" value="tour">
		Music<input type="checkbox" name="hobby" value="music">
		Reading<input type="checkbox" name="hobby" value="reading">
		Workout<input type="checkbox" name="hobby" value="workout">
		Hiking<input type="checkbox" name="hobby" value="hiking">
		<br>
		Study<input type="checkbox" name="hobby" value="study">
		Game<input type="checkbox" name="hobby" value="game">
		Cooking<input type="checkbox" name="hobby" value="cooking">
		Fashion<input type="checkbox" name="hobby" value="fashion">
		Housing<input type="checkbox" name="hobby" value="housing">
		<br><br>
		Birthday:
		<select name="year">
			<option value="2000">1990</option>
			<option value="2000">1991</option>
			<option value="2000">1992</option>
			<option value="2000">1993</option>
			<option value="2000">1994</option>
			<option value="2000">1995</option>
			<option value="2000">1996</option>
			<option value="2000">1997</option>
			<option value="2000">1998</option>
			<option value="2000">1999</option>
			<option value="2000">2000</option>
			<option value="2000">2000</option> 
			<option value="2001">2001</option> 
			<option value="2002">2002</option> 
			<option value="2003">2003</option> 
		</select>
		<select name="month">
			<option value="2000">1</option>
			<option value="2000">2</option>
			<option value="2000">3</option>
			<option value="2000">4</option>
			<option value="2000">5</option>
			<option value="2000">6</option>
			<option value="2000">7</option>
			<option value="2000">8</option>
			<option value="2000">9</option>
			<option value="2000">10</option>
			<option value="2000">11</option>
			<option value="2000">12</option> 
		</select>
				<select name="date">
			<option value="2000">1</option>
			<option value="2000">2</option>
			<option value="2000">3</option>
			<option value="2000">4</option>
			<option value="2000">5</option>
			<option value="2000">6</option>
			<option value="2000">7</option>
			<option value="2000">8</option>
			<option value="2000">9</option>
			<option value="2000">10</option>
			<option value="2000">11</option>
			<option value="2000">12</option> 
			<option value="2000">13</option> 
		</select>
		<br><br>
		<input type="submit" value="update">
		</td>
	</tr>
	</table>
</body>
</html>