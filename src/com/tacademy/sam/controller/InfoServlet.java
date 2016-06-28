package com.tacademy.sam.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InfoServlet
 */
@WebServlet("/InfoServlet")
public class InfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		String id = request.getParameter("id");
		String ip = request.getRemoteAddr();//IP주소 출력
		String header = request.getHeader("user-agent"); //브라우저 정보
		String headerId = request.getHeader("id");//헤더의 ID 정보
		ServletContext application = request.getServletContext();
		String realPath = application.getRealPath("./down");//물리적인 폴더 주소 출력
		String uri = request.getRequestURI(); //context명 부터 출력
		StringBuffer url = request.getRequestURL(); //파라미터 빼고 전체 주소를 출력
		String query = request.getQueryString();//?뒤부터 파라미터만 출력
		
		
		
		
		out.println("<html>");
		out.println("<body>");
		
		out.println("Test<br>");
		out.println("InfoServlet<br>");
		out.println("ID : " + id + "<br>");
		out.println("IP Address : " + ip + "<br>");
		out.println("Header : " + header + "<br>");
		out.println("Header ID : " + headerId + "<br>");
		out.println("Application : " + application + "<br>");
		out.println("realPath : " + realPath + "<br>");
		out.println("URI : " + uri + "<br>");
		out.println("URL : " + url + "<br>");
		out.println("query : " + query + "<br>");
		
		out.println("</body>");
		out.println("</html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
