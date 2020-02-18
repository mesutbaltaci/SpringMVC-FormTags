package org.ms.model;

import java.util.LinkedHashMap;

public class Student {

	private String firstName;
	private String lastName;
	private String country;
	public String languages;
	public String getLanguages() {
		return languages;
	}

	public void setLanguages(String languages) {
		this.languages = languages;
	}

	private LinkedHashMap<String,String> countryOptions;
	private LinkedHashMap<String,String> favLanguages;
	
	
	public Student() {
		//populate country options
		countryOptions = new LinkedHashMap<>();
		countryOptions.put("BR", "Brazil");
		countryOptions.put("FR", "France");
		countryOptions.put("TR", "Turkey");
		countryOptions.put("GR", "Greece");
		
		favLanguages = new LinkedHashMap<>();
		favLanguages.put("JAVA","JAVA");
		favLanguages.put("PHP","PHP");
		favLanguages.put("C#","C#");
		favLanguages.put("JavaScript","JavaScript");
		
		
	}
	
	public LinkedHashMap<String, String> getFavLanguages() {
		return favLanguages;
	}

	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

	
	
}
