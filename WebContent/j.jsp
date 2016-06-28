<%@page import="com.tacademy.sam.controller.Data"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	Data d1 = new Data();
	d1.setName("korea");
%>

<jsp:useBean id="d2" class="com.tacademy.sam.controller.Data"></jsp:useBean>
<jsp:setProperty property="name" name="d2" value = "north korea"/> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
name1 :  <%=d1.getName() %><br>
name2 : <jsp:getProperty property="name" name="d2"/>
</body>
</html>