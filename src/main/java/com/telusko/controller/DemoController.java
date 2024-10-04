package com.telusko.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {
    @GetMapping("/hello")
	public String hello() {
		return "<h1>Welcome Java Developers!<br>In world of Devops</h1>";
	}
}
