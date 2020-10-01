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
		return "welcome";
	}
	
	@RequestMapping("/oculta")
	public String showOculta(Model model) {
		return "oculta";
	}
}
