package com.frogensource.web.site.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping(value = {"/", "/home"}, method = RequestMethod.GET)
	public String home(ModelMap map) {
		return "home";
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact(ModelMap map) {
		return "contact";
	}

	@RequestMapping(value = "/projects", method = RequestMethod.GET)
	public String projects(ModelMap map) {
		return "projects";
	}

	@RequestMapping(value = "/services", method = RequestMethod.GET)
	public String services(ModelMap map) {
		return "services";
	}

}
