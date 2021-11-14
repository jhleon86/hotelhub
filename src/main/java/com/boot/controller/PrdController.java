package com.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class PrdController {
 
	@GetMapping("/prd/prd01")
	public String prd01(Model model) { 
		
		model.addAttribute("mLv1","prd");
		model.addAttribute("mLv2","prd01");
		
		return "prd/prd01";
	}	 
	
	@GetMapping("/prd/prd02")
	public String prd02(Model model) { 
		
		model.addAttribute("mLv1","prd");
		model.addAttribute("mLv2","prd02");
		
		return "prd/prd02";
	}	 
}