<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
쿠키가 수정 되었습니다<br>

<%
	Cookie c = new Cookie("name", "homerunsb");
	c.setMaxAge(3600);
	response.addCookie(c);
%>
</body>
</html>