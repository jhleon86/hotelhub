package com.boot.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.boot.dto.H;

@Mapper
public interface E {
	List<H> f(HashMap<String,Object> fpm) throws Exception; 
}
