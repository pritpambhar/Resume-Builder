package com.rb.model;

import java.io.FileWriter;
import java.io.IOException;

import com.fasterxml.jackson.databind.ObjectMapper;

public class JsonModel {
	
	private String firstname;
	private String lastname;
	private String email;
	private String mobile;
	private String address;
	private String linkdin;
	private String github;
	private String website;
	
	public String getLinkdin() {
		return linkdin;
	}
	public void setLinkdin(String linkdin) {
		this.linkdin = linkdin;
	}
	public String getGithub() {
		return github;
	}
	public void setGithub(String github) {
		this.github = github;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	@Override
	public String toString() {
		return "JsonModel [firstname=" + firstname + ", lastname=" + lastname + ", email=" + email + ", mobile="
				+ mobile + ", address=" + address + ", linkdin=" + linkdin + ", github=" + github + ", website="
				+ website + "]";
	}
	
	public void setJsonFile()
	{
		JsonModel js=new JsonModel();
		ObjectMapper Obj = new ObjectMapper();
		try { 
			 
            String jsonStr = Obj.writeValueAsString(js); 
            
			FileWriter file=new FileWriter("E:\\programming\\JSON-FILES\\Prit.json");
			 
            file.write(jsonStr);
            file.flush();
            
        } catch (IOException e) {
        	
            e.printStackTrace();
        }
	
	}
}
