<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Date"%>
<%@ page	language="java"	contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	// java 소스
	
	Date d ;
	ArrayList<String> list = null;
	
	//테스트
	
	out.println("test1");
	//out.println(s);
%>
test<br>

주석 예제<br>
<!-- 이곳은 HTML 주석입니다. -->

<%
	String s = "korea";
	//자바 주석
	//s = "mobile";
%>

<%--
	s = "server";
--%>

s : <%=s%> 

</body>
</html>