package com.frogensource.web.site.business.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.frogensource.web.site.business.EmailBusiness;
import com.frogensource.web.site.service.EmailService;

@Service("emailBusiness")
public class EmailBusinessImpl implements EmailBusiness {

	@Autowired
	private EmailService service;

	@Override
	public void sendMail(final String comment, final String email, final String name)
			throws RuntimeException {
		this.service.sendMail(comment, email, name);
	}

}
