<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
 <%
 	//두수의 합
 	String num1 = request.getParameter("num1");
 	String num2 = request.getParameter("num2");
 	
 	int su1 = Integer.parseInt(num1);
 	int su2 = Integer.parseInt(num2);
 	
 	int sum = su1+su2;
 	
 	//g2.jsp에 출력
 	request.setAttribute("sum", sum);
	RequestDispatcher dp = request.getRequestDispatcher("g2.jsp");
	dp.forward(request, response); 	
 	
 %> 

