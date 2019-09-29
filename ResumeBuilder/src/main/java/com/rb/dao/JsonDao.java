package com.rb.dao;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

import org.json.simple.JSONObject;

import com.fasterxml.jackson.databind.ObjectMapper;

//import com.rb.model.JsonModel;

public class JsonDao {

	static JSONObject jObj = new JSONObject();

	public void setGeneralInfo(String firstname, String lastname, String email, String mobile, String address) {
		jObj.put("firstname", firstname);
		jObj.put("lastname", lastname);
		jObj.put("email", email);
		jObj.put("mobile", mobile);
		jObj.put("address", address);
		// System.out.println(jObj.get("email"));
		return;
	}

	public void setPublicProfile(String linkdin, String github, String website) {
		jObj.put("linkdin", linkdin);
		jObj.put("github", github);
		jObj.put("website", website);
		// System.out.println(jObj.get("email"));
		return;
	}
	
	public void setSecondary(String secondary_institute_name,String secondary_board,String secondary_cgpa,String secondary_year)
	{
		jObj.put("secondary_institute_name", secondary_institute_name);
		jObj.put("secondary_board", secondary_board);
		jObj.put("secondary_cgpa", secondary_cgpa);
		jObj.put("secondary_year", secondary_year);
		return;
	}
	
	public void setHigherSecondary(String Hsecondary_institute_name,String Hsecondary_board,String Hsecondary_cgpa,String Hsecondary_year)
	{
		jObj.put("Hsecondary_institute_name", Hsecondary_institute_name);
		jObj.put("Hsecondary_board", Hsecondary_board);
		jObj.put("Hsecondary_cgpa", Hsecondary_cgpa);
		jObj.put("Hsecondary_year", Hsecondary_year);
		return;
	}
	
	public void setGraduation(String graduation_institute_name,String university_name,String Gsecondary_cgpa,String graduation_year)
	{
		jObj.put("graduation_institute_name", graduation_institute_name);
		jObj.put("university_name", university_name);
		jObj.put("Gsecondary_cgpa", Gsecondary_cgpa);
		jObj.put("graduation_year", graduation_year);
		return;
	}
	
	public void setInternshipInfo(String company,String internship_from,String internship_to,String post,String work_summary)
	{
		jObj.put("company", company);
		jObj.put("internship_from", internship_from);
		jObj.put("internship_to", internship_to);
		jObj.put("post", post);
		jObj.put("work_summary", work_summary);
		return;
	}
	public void create() {
		System.out.println(jObj);
		ObjectMapper Obj = new ObjectMapper();
		try {

			// get Oraganisation object as a json string
			String jsonStr = Obj.writeValueAsString(jObj);

			// Displaying JSON String
			// out.println(jsonStr);
			// FileWriter file=new
			// FileWriter("E:\\programming\\JSON-FILES\\"+firstname+".json");
			BufferedWriter file = new BufferedWriter(new FileWriter("E:\\programming\\JSON-FILES\\Prit.json"));
			file.write(jsonStr);
			file.close();
			return;

		} catch (IOException e) {

			e.printStackTrace();
		}
	}

	/*
	 * public JsonModel getJson() { JSONParser parser = new JSONParser(); JsonModel
	 * js=new JsonModel(); try { //JSONArray a = (JSONArray)parser.parse(new
	 * FileReader("E:\\one.json"));
	 * 
	 * Object obj = parser.parse(new
	 * FileReader("E:\\programming\\JSON-FILES\\krunal.json")); JSONArray array =
	 * new JSONArray(); array.add(obj); for (Object o : array) { JSONObject person =
	 * (JSONObject) o;
	 * 
	 * String name = (String) person.get("name"); String city = (String)
	 * person.get("city"); String email = (String) person.get("email"); String phn =
	 * (String) person.get("phone"); js.setName(name); js.setCity(city);
	 * js.setEmail(email); js.setPhone(phn); }
	 * 
	 * 
	 * } catch (FileNotFoundException e) { e.printStackTrace(); } catch (IOException
	 * e) { e.printStackTrace(); } catch (ParseException e) { e.printStackTrace(); }
	 * return js;
	 * 
	 * }
	 */

}
