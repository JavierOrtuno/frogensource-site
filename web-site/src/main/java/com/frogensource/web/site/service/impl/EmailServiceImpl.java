package com.frogensource.web.site.service.impl;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.stereotype.Service;

import com.frogensource.web.site.service.EmailService;

@Service("emailService")
public class EmailServiceImpl implements EmailService {

	private Properties props;
	private Session session;

	public EmailServiceImpl() {
		this.props = new Properties();
		props.put("mail.smtp.auth", EmailService.SMTP_AUTH);
		props.put("mail.smtp.starttls.enable", EmailService.TTLS_ENABLE);
		props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.host", EmailService.HOST);
		props.put("mail.smtp.port", EmailService.PORT);

		this.session = Session.getInstance(
				this.props, new javax.mail.Authenticator() {
					protected PasswordAuthentication getPasswordAuthentication() {
						return new PasswordAuthentication(EmailService.USER, EmailService.PASSWORD);
					}
				});
	}

	@Override
	public void sendMail(final String comment, final String email, final String name) throws RuntimeException {
		try {

			final Message mess = new MimeMessage(this.session);
			mess.setFrom(new InternetAddress(EmailService.MAIL_FROM));
			mess.setRecipients(Message.RecipientType.TO,
					InternetAddress.parse(EmailService.MAIL_TO));

			mess.setSubject(EmailService.MAIL_SUBJECT);
			mess.setContent(this.getBodyMail(comment, email, name), "text/html; charset=utf-8");

			// mess.setText(this.getBodyMail(comment, email, name));

			Transport.send(mess);
		} catch (MessagingException e) {
			throw new RuntimeException(e);
		}
	}

	private String getBodyMail(final String comment, final String email, final String name) {
		final StringBuffer message = new StringBuffer();

		message.append("<html><head></head><body>");
		message.append("El cliente <b>");
		message.append(name.trim().toUpperCase());
		message.append("</b> se ha puesto en contacto.");
		message.append("<br>");
		message.append("Ha compartido su correo elect&oacute;nico: <b>");
		message.append(email.trim().toUpperCase());
		message.append("</b>");
		message.append("<br>");
		message.append("<br>");
		message.append("<br>");
		message.append("Mensaje: ");
		message.append("<br>");
		message.append(comment.trim().toUpperCase());
		message.append("<br>");
		message.append("</body></html>");

		return message.toString();
	}

}
