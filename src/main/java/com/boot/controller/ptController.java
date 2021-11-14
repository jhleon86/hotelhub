package com.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class ptController {
	
	@GetMapping("/pt")
	public String pt(Model model) { 
		
		return "pt/pt/pt";
	}
	
	
	/**
	 * step1_1 야놀자 메인(잔여있음)
	 */
	@GetMapping("/pt/yn/yn1_1") 
	public String yn1_1(Model model) { 
		
		return "pt/yn/yn1_1";
	}
	
	/**
	 * step2_1 야놀자 파라다이스 검색결과(잔여있음)
	 */
	@GetMapping("/pt/yn/yn2_1") 
	public String yn2_1(Model model) { 
		
		return "pt/yn/yn2_1";
	}
	
	
	/**
	 * step3_1 야놀자 파라다이스 상품목록(잔여있음)
	 */
	@GetMapping("/pt/yn/yn3_1") 
	public String yn3_1(Model model) { 
		
		return "pt/yn/yn3_1";
	}
	
	/**
	 * step4_1 야놀자 파라다이스 상품상세(잔여있음)
	 */
	@GetMapping("/pt/yn/yn4_1") 
	public String yn4_1(Model model) { 
		
		return "pt/yn/yn4_1";
	}
	
	/**
	 * step5_1 야놀자 파라다이스 상품예약
	 */
	@GetMapping("/pt/yn/yn5_1") 
	public String yn5_1(Model model) { 
		
		return "pt/yn/yn5_1";
	}
	
	/**
	 * step5_2 야놀자 파라다이스 주문서
	 */
	@GetMapping("/pt/yn/yn5_2") 
	public String yn5_2(Model model) { 
		
		return "pt/yn/yn5_2";
	}
	
	/**
	 * step6 야놀자 파라다이스 결제완료
	 */
	@GetMapping("/pt/yn/yn6") 
	public String yn6(Model model) { 
		
		return "pt/yn/yn6";
	}
	//-------------------------------------결제완료-----------------------------------
	/**
	 * step1_1 야놀자 메인(잔여없음)
	 */
	@GetMapping("/pt/yn/yn1_2") 
	public String yn1_2(Model model) { 
		
		return "pt/yn/yn1_2";
	}
	
	/**
	 * step2_2 야놀자 파라다이스 검색결과(잔여없음)
	 */
	@GetMapping("/pt/yn/yn2_2") 
	public String yn2_2(Model model) { 
		
		return "pt/yn/yn2_2";
	}
	
	/**
	 * step3_2 야놀자 파라다이스 상품목록(잔여없음)
	 */
	@GetMapping("/pt/yn/yn3_2") 
	public String yn3_2(Model model) { 
		
		return "pt/yn/yn3_2";
	}
	
	
	
	//--------------------------------쿠팡시작------------------
	/**
	 * step1_1 쿠팡 상품목록(잔여있음)
	 */
	@GetMapping("/pt/cp/cp1_1") 
	public String cp1_1(Model model) { 
		
		return "pt/cp/cp1_1";
	}
	 
	/**
	 * step1_2 쿠팡 상품목록(잔여없음)
	 */
	@GetMapping("/pt/cp/cp1_2") 
	public String cp1_2(Model model) { 
		
		return "pt/cp/cp1_2";
	}
	
	//--------------------------------노랑풍선시작------------------
	/**
	 * step1_1 노랑풍선 상품목록(잔여있음)
	 */
	@GetMapping("/pt/np/np1_1") 
	public String np1_1(Model model) { 
		
		return "pt/np/np1_1";
	}
	 
	/**
	 * step1_2 노랑풍선 상품목록(잔여없음)
	 */
	@GetMapping("/pt/np/np1_2") 
	public String np1_2(Model model) { 
		
		return "pt/np/np1_2";
	}
	
	
	
}