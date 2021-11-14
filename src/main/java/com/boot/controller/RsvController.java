package com.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class RsvController {
 
	@GetMapping("/rsv/rsv01")
	public String rsv01(Model model) { 
		
		model.addAttribute("mLv1","rsv");
		model.addAttribute("mLv2","rsv01");
		
		return "rsv/rsv01";
	}	 
	
	@GetMapping("/rsv/rsv02")
	public String rsv02(Model model) { 
		
		model.addAttribute("mLv1","rsv");
		model.addAttribute("mLv2","rsv02");
		
		return "rsv/rsv02";
	}	 
}