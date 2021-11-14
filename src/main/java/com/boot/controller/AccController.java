package com.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class AccController {
 
	@GetMapping("/acc/acc01")
	public String acc01(Model model) { 
		
		model.addAttribute("mLv1","acc");
		model.addAttribute("mLv2","acc01");
		
		return "acc/acc01";
	}	  
}