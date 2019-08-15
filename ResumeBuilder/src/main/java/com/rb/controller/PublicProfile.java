package com.rb.controller;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.rb.dao.JsonDao;
import com.rb.model.JsonModel;

/**
 * Servlet implementation class PublicProfile
 */
public class PublicProfile extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PublicProfile() {
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
		
		String linkdin=request.getParameter("Linkdin");
		String github=request.getParameter("github");
		String website=request.getParameter("website");
		
		JsonDao jdao=new JsonDao();
		jdao.setPublicProfile(linkdin,github,website);
		
		jdao.show();
		
		out.print("JSON file updated successfully");
		//request.setAttribute("js", js);
		
		//JSONObject obj = new JSONObject();
		/*
		ObjectMapper Obj = new ObjectMapper();
		try { 
			  
            // get Oraganisation object as a json string 
            String jsonStr = Obj.writeValueAsString(js); 
  
            // Displaying JSON String 
            //out.println(jsonStr); 
			//FileWriter file=new FileWriter("E:\\programming\\JSON-FILES\\Prit.json");
            BufferedWriter file = new BufferedWriter( new FileWriter("E:\\programming\\JSON-FILES\\Prit.json",true));	 
            file.write(jsonStr);
            file.flush();
            //out.print("file updated successfully");
            
            
        } catch (IOException e) {
        	
            e.printStackTrace();
        }
		
		*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
