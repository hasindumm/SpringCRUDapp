package com.luv2code.springdemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.luv2code.springdemo.entity.Customer1;
import com.luv2code.springdemo.service.Customer1Service;




@Controller
@RequestMapping("/customer")
public class Customer1Controller {

	
	// need to inject our customer service
			@Autowired
			private Customer1Service customer1Service;
	
	
	
	@GetMapping("/hardAsset")
	public String hardAsset() {
				
		
		return "hardasset-form";
	}
	
	
	@GetMapping("/showItem")
	public String showItem(Model theModel1) {
				
		
		// get customers from the service
				List<Customer1> theCustomers1 = customer1Service.getCustomers1();
						
				// add the customers to the model
				theModel1.addAttribute("customers1", theCustomers1);
				
		
		
		
		
		return "showitem-form";
	}
	
	
}
