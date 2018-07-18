package com.newlife.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.newlife.model.User;
import com.newlife.service.UserService;

@Controller  
@RequestMapping("/user")  
// /user/**
public class UserController {  
	  @Resource
	    private UserService userService;
	  
	  @RequestMapping(value="/getname",method=RequestMethod.GET)
	    public String name(User user,Model model) throws Exception {
	       
	        return "test";
	    }

	    @RequestMapping(value="/login",method=RequestMethod.POST)
	    public String login(User user,Model model) throws Exception {
	        user=userService.checkLogin(user.getUserName(), user.getPassword());
	        if(user!=null){
	            model.addAttribute(user);
	            return "welcome";// Â·¾¶ WEB-INF/pages/welcome.jsp            
	        }
	        return "fail";
	    }
  
}