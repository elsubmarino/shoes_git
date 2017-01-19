package com.shoes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	@RequestMapping(value="/")
	public String main(){
		return "home";
	}
	
	@RequestMapping(value="/help")
	public String help(){
		return "help";
	}
	
	@RequestMapping(value="/search")
	public String search(){
		return "search";
	}
}
