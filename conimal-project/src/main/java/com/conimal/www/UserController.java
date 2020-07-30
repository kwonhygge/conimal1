package com.conimal.www;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.conimal.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
}
