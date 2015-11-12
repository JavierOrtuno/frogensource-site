package com.frogensource.web.site.business;

public interface EmailBusiness {

    void sendMail(final String comment, final String email, final String name) throws RuntimeException;
}
