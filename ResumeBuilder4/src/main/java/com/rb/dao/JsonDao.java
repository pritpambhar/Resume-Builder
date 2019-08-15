package com.rb.dao;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import com.rb.model.JsonModel;

public class JsonDao {
	public JsonModel setJson(String name,String city,String email,String phn)
	{
		JsonModel js=new JsonModel();
		js.setName(name);
		js.setCity(city);
		js.setEmail(email);
		js.setPhone(phn);
		return js;
	}
	public JsonModel getJson()
	{
		JSONParser parser = new JSONParser();
		JsonModel js=new JsonModel();
		try
		{
			//JSONArray a = (JSONArray)parser.parse(new FileReader("E:\\one.json"));
			
			Object obj  = parser.parse(new FileReader("E:\\programming\\JSON-FILES\\prit.json"));
			JSONArray array = new JSONArray();
			array.add(obj);
			 for (Object o : array)
			  {
			    JSONObject person = (JSONObject) o;

			    String name = (String) person.get("name");
			    String city = (String) person.get("city"); 
			    String email = (String) person.get("email");			    
			    String phn = (String) person.get("phone");
			    js.setName(name);
				js.setCity(city);
				js.setEmail(email);
				js.setPhone(phn);
			  }

		
		}
		catch (FileNotFoundException e) {
            e.printStackTrace();
        } 
		catch (IOException e) {
            e.printStackTrace();
        } 
		catch (ParseException e) {
            e.printStackTrace();
        }
		return js;
		
	}
}
