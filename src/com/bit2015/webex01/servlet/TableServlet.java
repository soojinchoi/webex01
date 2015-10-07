package com.bit2015.webex01.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TableServlet
 */
@WebServlet("/table")
public class TableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		PrintWriter out = response.getWriter();
	
		

		out.println("<table border='1px' cellpadding='10px' cellspacing='0'>");
		
		String row = request.getParameter("r");
		String col = request.getParameter("c");
		
		if(row==null || row.matches("^[0-9]+$")==false){
			row = "0";
		}
		
		if(col==null || row.matches("^[0-9]+$")==false){
			col = "0";
		}
		int nRow = Integer.parseInt(row);
		int nCol = Integer.parseInt(col);
		
		for(int i=0; i < nRow; i++)
		{

			out.println("<tr>");

			for(int j =0; j < nCol; j++)
			{

			out.println("<td>cell("+i+","+j+")"+"</td>");
 
			}

			out.println("</tr>");

		}
		
		out.println("</table>");
	}

}
