package com.pgsanchez.users.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String welcome(Model model) {
		model.addAttribute("greeting", "Welcome to Web Users!");
		model.addAttribute("tagline", "The one and only amazing users web");
		
		//String password = "admin123";
        //BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        //System.out.println("Encoded password is " + passwordEncoder.encode(password));
        
        
		return "welcome";
	}
	
	@RequestMapping("/oculta")
	public String showOculta(Model model) {
		return "oculta";
	}
}
