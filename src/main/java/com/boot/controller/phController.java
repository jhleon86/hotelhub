package com.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class phController {
	
	
	//---------------------------ėŽė§ėė--------------------------------------
	@GetMapping("/ph")
	public String ph(Model model) { 
		
		return "ph/ph/ph1";
	}
	
	
}