package com.AL.dojoSurvey.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainControllers {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String process(@RequestParam(value="username") String username, 
			@RequestParam(value="dojo_location") String dojo_location,
			@RequestParam(value="favorite_language") String favorite_language,
			@RequestParam(value="comment") String comment, HttpSession session) {
		session.setAttribute("newName", username);
		session.setAttribute("dojoLoc", dojo_location);
		session.setAttribute("favLang", favorite_language);
		session.setAttribute("com", comment);
		
		return "/result.jsp";
	}
}
