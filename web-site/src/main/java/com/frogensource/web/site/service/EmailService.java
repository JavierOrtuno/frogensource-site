package com.frogensource.web.site.service;

public interface EmailService {

	final String HOST = "smtp.gmail.com";
	final String PORT = "587";
	final String USER = "frogensource@gmail.com";
	final String PASSWORD = "frogensource2388";

	final String TRANSPORT_PROTOCOL = "smtp";
    final boolean SMTP_AUTH = true;
    final boolean TTLS_ENABLE = true;
    final boolean MAIL_DEBUG = true;

    final String MAIL_SUBJECT = "frogensource contact";
    final String MAIL_FROM = "frogensource@gmail.com";
    final String MAIL_TO = "frogensource@gmail.com";
    final String MAIL_MSG_HEADER = "El usuario: " ;
    final String MAIL_MSG_BODY = "";
    final String MAIL_MSG_FOOTER = "";

    void sendMail(final String comment, final String email, final String name) throws RuntimeException;
}
