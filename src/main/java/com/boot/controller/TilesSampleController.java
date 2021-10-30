package com.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class TilesSampleController {
 
	@GetMapping("/tiles-sample/tiles-test")
	public String countryList(Model model) { 
		
		return "tiles-sample/tiles-test";
	}	 
}