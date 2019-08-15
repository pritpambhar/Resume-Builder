package com.rb.controller;

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
 * Servlet implementation class AddData
 */
public class AddData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddData() {
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
		//out.print("hey");
		String name=request.getParameter("name");
		String city=request.getParameter("city");
		String email=request.getParameter("email");
		String phn=request.getParameter("phn");
		
		/*JsonDao jdao=new JsonDao();
		JsonModel js=jdao.setJson(name,city,email,phn);
		
		//request.setAttribute("js", js);
		
		//JSONObject obj = new JSONObject();
		
		ObjectMapper Obj = new ObjectMapper();
		try { 
			  
            // get Oraganisation object as a json string 
            String jsonStr = Obj.writeValueAsString(js); 
  
            // Displaying JSON String 
            //out.println(jsonStr); 
			FileWriter file=new FileWriter("E:\\programming\\JSON-FILES\\"+name+".json");
			 
            file.write(jsonStr);
            file.flush();
            out.print("json file updated successfully");
            out.print("<html><body><form action='GetData.jsp'><input type='submit' name='submit' value='get data'></form></body></html>");
            out.print("<html><body><form action='index.jsp'><input type='submit' name='submit' value='home'></form></body></html>");
 
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
