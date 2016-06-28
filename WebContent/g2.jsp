<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 

int sum2 = (int) request.getAttribute("sum"); //반환 받을때는 무조건 object 이기 때문에 캐스팅 해줘야 함

%>

	합계 1 : <%=sum2%><br>
	합계 2 : ${sum}<br>
	
	num1 : <%=request.getParameter("num1") %><br>
	num2 : ${param.num2}<br>
</body>
</html>