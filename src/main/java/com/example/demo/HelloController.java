package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloController {
	
	@RequestMapping(value="/")
	@ResponseBody
	public String sayHello()
	{
		System.out.println("check jenkins1");
		return "hey";
	}

}

