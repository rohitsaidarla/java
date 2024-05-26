package com.rohit.online.election.system;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Register")

public class RegisterAPIservice 
{
	@GetMapping("{userid}")
	public Register getregisterdetails(String userid) 
	{
		
		return new Register("R1234","rohit","sai","pass","77310","10-02-2000","vizag");
		
	}
	
	
	
	
	
}

