package com.boot.controller;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.boot.dto.H;
import com.boot.service.C;

@Controller /* @Controller = view 를 생성하는 역할 */
public class A {

	@Autowired
	private C c;  /* 서비스 */
	
	@GetMapping("/a")
	public String b(
				@RequestParam HashMap<String,Object> apm /*GET 방식에서는 URL 뒤에 오는 파라메터를 가지고 올때 사용한다. 예) ?param1=sky&param2=sea */
				, Model mdl /* view에 넘겨줄 데이터를 저장한다. 메개변수로만 선언해도 자동으로 생성된다. */
				) throws Exception {
		
		List<H> i =  c.D(apm);
		
		mdl.addAttribute("j",i);
		
		return "/study-sample/k";
	}
	
}
