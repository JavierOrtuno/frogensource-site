package com.frogensource.web.site.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProjectController {

	@RequestMapping(value = "/projects", method = RequestMethod.GET)
	public String projects(ModelMap map) {
		return "projects";
	}

	@RequestMapping(value = "/projects/details", method = RequestMethod.GET)
	public String projectsDetails(ModelMap map) {
		return "projectsDetails";
	}

	@RequestMapping(value = "/projects/details/sispa", method = RequestMethod.GET)
	public String projectSISPA(ModelMap map) {
		return "projects/projectSISPA";
	}

	@RequestMapping(value = "/projects/details/sigemh", method = RequestMethod.GET)
	public String projectSIGEMH(ModelMap map) {
		return "projects/projectSIGEMH";
	}

	@RequestMapping(value = "/projects/details/huawei", method = RequestMethod.GET)
	public String projectHUAWEI(ModelMap map) {
		return "projects/projectHUAWEI";
	}

	@RequestMapping(value = "/projects/details/sib", method = RequestMethod.GET)
	public String projectSIB(ModelMap map) {
		return "projects/projectSIB";
	}

	@RequestMapping(value = "/projects/details/telcel", method = RequestMethod.GET)
	public String projectTELCEL(ModelMap map) {
		return "projects/projectTELCEL";
	}

}
