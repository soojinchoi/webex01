<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script language='javascript' type='text/javascript'>
//<![CDATA[	
	function send(){             
        document.formId.method = "post"     // method 선택, get, post
        document.formId.action = "/webex01/para.jsp";  // submit 하기 위한 페이지 
        document.formId.submit();     
   }
//]]>
</script>
</head>
<body>
	<form action = "/webex01/para" method ="get" name="formId" align=center>	
		<br><br>
		<img src='http://www.mnawwa.org/resource/resmgr/Images/register-icon-blue.png'>
		<br>

		Your Username:
        <input type='text' name='yn'>
        <br><br>
        
        Your E-mail:
        <input type='text' name='ye'>
        <br><br>
        
        Your password:
        <input type='password' name='pass'>
        <br><br>
        
        Please Confirm Your password:
        <input type='password' name='conpass'>
        <br>

        <br><br>
        <img src="http://higherlogicdownload.s3.amazonaws.com/ASAECENTER/5276eb23-98e7-4052-abb3-92f7e0ce6124/UploadedImages/image003.png" width="200px" onclick="javascript_:send();" />
        <a href="javascript_:send();" ></a>
           
   </form>
</body>
</html>