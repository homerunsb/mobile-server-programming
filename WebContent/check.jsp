<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session = "false" %>
<!--
지시자문의 session 은 default가 true임, session = "false"로 변경시 생성되는 .java에 자동으로 생성되지 않음  
내장 객체를 사용하지 않겠다는 의미
-->
<%

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals("abcd") && pw.equals("1234")){
		String name = "korea";
		
		HttpSession session = request.getSession(true); 
		// true  : 세션이 없으면 세션을 생성하고 그 객체를 반환
		// 			 세션이 있으면 세션 객체를 반환
		// false : 세션이 없으면 null 반환
		//			 세션이 있으면 세션 객체를 반환
		session.setAttribute("name",name);
		response.sendRedirect("memberA.jsp");
		return;
	}else{
		response.sendRedirect("login.html");
		return;
	}
%>