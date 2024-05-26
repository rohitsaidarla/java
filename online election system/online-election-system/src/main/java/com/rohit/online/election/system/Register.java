package com.rohit.online.election.system;

public class Register {
	public String userid;
	public String  firstname;
	public String lastName;
	public String password;
	public String phoneNum;
	public String dateOfBirth;
	public String address;
	
	public Register(String userid, String firstname, String lastName, String password, String phoneNum,
			String dateOfBirth, String address) {
		super();
		this.userid = userid;
		this.firstname = firstname;
		this.lastName = lastName;
		this.password = password;
		this.phoneNum = phoneNum;
		this.dateOfBirth = dateOfBirth;
		this.address = address;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPhoneNum() {
		return phoneNum;
	}
	public void setPhoneNum(String phoneNum) {
		this.phoneNum = phoneNum;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	
	
	
}
