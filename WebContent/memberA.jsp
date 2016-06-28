<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session = "false" %>
<%
	HttpSession session = request.getSession(false);    
// true  : 세션이 없으면 세션을 생성하고 그 객체를 반환
// 			 세션이 있으면 세션 객체를 반환
// false : 세션이 없으면 null 반환
//			 세션이 있으면 세션 객체를 반환

	if(session == null){
		response.sendRedirect("login.html");
		return;
	}


	String name1= (String) session.getAttribute("name");
	
	
	if(name1 == null){
		response.sendRedirect("login.html");
		return;
	}
%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
회원 전용 페이지<br>
회원 이름  <%=name1 %><br>
</body>
</html>