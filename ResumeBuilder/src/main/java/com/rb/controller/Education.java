package com.rb.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.rb.dao.JsonDao;

/**
 * Servlet implementation class Education
 */
public class Education extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Education() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String secondary_institute_name=request.getParameter("secondary_institute_name");
		String secondary_board=request.getParameter("board_name");
		String secondary_cgpa=request.getParameter("secondary_cgpa");
		String secondary_year=request.getParameter("secondary_year");
		
		String Hsecondary_institute_name=request.getParameter("Hsecondary_institute_name");
		String Hsecondary_board=request.getParameter("Hboard_name");
		String Hsecondary_cgpa=request.getParameter("Hsecondary_cgpa");
		String Hsecondary_year=request.getParameter("Hsecondary_year");
		
		String graduation_institute_name=request.getParameter("graduation_institute_name");
		String university_name=request.getParameter("university_name");
		String Gsecondary_cgpa=request.getParameter("Gsecondary_cgpa");
		String graduation_year=request.getParameter("graduation_year");
		
		JsonDao jdao=new JsonDao();
		jdao.setSecondary(secondary_institute_name,secondary_board,secondary_cgpa,secondary_year);
		jdao.setHigherSecondary(Hsecondary_institute_name,Hsecondary_board,Hsecondary_cgpa,Hsecondary_year);
		jdao.setGraduation(graduation_institute_name,university_name,Gsecondary_cgpa,graduation_year);
		
		jdao.create();
		response.sendRedirect("internship.jsp");
		//out.print("JSON file updated successfully");
		//response.sendRedirect("PublicProfile.jsp");
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
