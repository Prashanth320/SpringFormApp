package com.prashanthIt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.prashanthIt.model.Customer;

@Controller
public class WelcomeController {

	@GetMapping("/customer")
	public String display(Model model) {
		Customer customer = new Customer();
		model.addAttribute("customer", customer);
		return "index";
	}

	@PostMapping("/customer")
	public String getData(Customer c, Model model) {
		model.addAttribute("customerObj", c);
		return "data";
	}
}
