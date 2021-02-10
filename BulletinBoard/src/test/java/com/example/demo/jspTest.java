package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class jspTest {

	@RequestMapping("/test")
	private String jspTest() {
		return "test";
	}
}
