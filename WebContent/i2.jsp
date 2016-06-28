<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
쿠키 정보<br>

<%
	Cookie[] cookies = request.getCookies();
	if(cookies != null){
		for(Cookie cookie : cookies){
%>			
			이름 : <%= cookie.getName() %>
			값    : <%= cookie.getValue() %><br>
<%			
		}
	}else{
%>		
		쿠키 정보가 하나도 없습니다.
<%
	}
%>
</body>
</html>