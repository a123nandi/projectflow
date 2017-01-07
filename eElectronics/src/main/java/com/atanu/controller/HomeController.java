package com.atanu.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.atanu.model.Product;
import com.atanu.model.User;
import com.atanu.service.impl.ProductServiceImpl;
import com.atanu.service.impl.UserServiceImpl;

@Controller
public class HomeController {

	
	@Autowired
	private UserServiceImpl userService;
	@Autowired
	private ProductServiceImpl productService;
	
	
	
	
	
	@RequestMapping("/")
	public String loadIndex(){
		return "adminIndex";
	}
	
	
	@RequestMapping(value="/userlist",method = RequestMethod.GET)
	public String listUser(Model model){
		model.addAttribute("user",new User());
		System.out.println("inside controller");
		model.addAttribute("listUsers",userService.listUser());
		return "adminUser";
	}
	
	
	@RequestMapping(value="/productlist", method=RequestMethod.GET)
	public String listProduct(Model model){
		
		model.addAttribute("product",new Product());
		System.out.println("inside controller");
		model.addAttribute("listProduct",this.productService.listProduct());
		return "adminProduct";
	}
	
	
	
	
	@RequestMapping("/aa")
	public String loadInd(){
		return "userRegister";
	}
	
	
	
	
	
}
