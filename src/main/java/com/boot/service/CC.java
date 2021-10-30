package com.boot.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boot.dao.E;
import com.boot.dto.H;

@Service
public class CC implements C {
	
	@Autowired
	private E e;
	
	@Override
	public List<H> D(HashMap<String,Object> dpm) throws Exception {  
		
		List<H> g = e.f(dpm);
		
		return g;
	}
}
