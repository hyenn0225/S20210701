package com.oracle.springProject01.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Che_Controller {
	@RequestMapping(value = "main")
	public String test() {
		System.out.println("Che_Controller test Start...");
		return "main";
	}
	@RequestMapping(value = "header")
	public String header() {
		System.out.println("Che_Controller header Start...");
		return "header";
	}
	@RequestMapping(value = "category")
	public String category() {
		System.out.println("Che_Controller contents Start...");
		return "category";
	}	
	
	@RequestMapping(value = "contents")
	public String contents() {
		System.out.println("Che_Controller contents Start...");
		return "contents";
	}	
	
	@RequestMapping(value = "join")
	public String join() {
		System.out.println("Che_Controller join Start...");
		return "join";
	}	
	
	@RequestMapping(value = "login")
	public String login() {
		System.out.println("Che_Controller login Start...");
		return "login";
	}
	
	@RequestMapping(value = "mypage")
	public String mypage() {
		System.out.println("Che_Controller mypage Start...");
		return "mypage";
	}
	
	@RequestMapping(value = "register")
	public String register() {
		System.out.println("Che_Controller register Start...");
		return "register";
	}	
}
