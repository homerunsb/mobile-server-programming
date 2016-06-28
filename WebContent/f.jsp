<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%! 
	int cnt = 0;
	void aa(JspWriter out){
		try{
			out.println("korea");
		}catch(Exception e){
			e.printStackTrace();
		}
	}
%>
JSP 선언예제<br>

<%
	cnt++;
	out.println("asdasdasd");
%>

cnt : <%=cnt %>
</body>
</html>