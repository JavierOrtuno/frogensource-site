package com.frogensource.web.site.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.frogensource.web.site.business.EmailBusiness;

@RestController
@RequestMapping(value = "/contact")
public class ContactController {

	@Autowired
	private EmailBusiness business;

	@RequestMapping(value = "/sendMail", method = RequestMethod.POST)
	String sendMail(final String comment, final String email, final String name) {

		try {
			this.business.sendMail(comment, email, name);
			return "SUCCESS";
		} catch (RuntimeException e) {
			e.printStackTrace();
			return "ERROR";
		}

	}

}
