<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
본문영역<br>


<%
	int num2 = 20;
%>

==================<br>
<%--@ include file = "d2.jsp" --%>
<%-- <jsp:include page="d2.jsp"></jsp:include> --%>

<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("d2.jsp");
	dispatcher.include(request, response);
%>

==================<br>

</body>
</html>