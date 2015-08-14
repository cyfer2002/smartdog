package celia.dog.services;

import java.util.Date;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.NoSuchProviderException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

import celia.dog.utilities.JavaMailUtil;

public class JavaMailServices {

	public static boolean sendMessage(String subject, String text, String destinataire, String adresseEnv, String fournisseur) {

		boolean valid = false;
		// 1. Ouverture de la session

		Session session = Session.getInstance(JavaMailUtil.getProperty(fournisseur, adresseEnv));

		// 2. Création du message


		MimeBodyPart messageBodyPart1 = new MimeBodyPart();
//		MimeBodyPart messageBodyPart2 = new MimeBodyPart();

		try {
			// COSTRUZIONE DEL MESSAGGIO
			Multipart multipart = new MimeMultipart();
			MimeMessage msg = new MimeMessage(session);

			// header del messaggio
			msg.setSubject(subject);
			msg.setSentDate(new Date());
			msg.setFrom(new InternetAddress(adresseEnv));

			// destinatario
			msg.addRecipient(Message.RecipientType.TO, new InternetAddress(destinataire));

			// corpo del messaggio
			messageBodyPart1.setText(text);
			multipart.addBodyPart(messageBodyPart1);

			// inserimento delle parti nel messaggio
			msg.setContent(multipart);

			Transport transport = session.getTransport("smtps"); 
			transport.connect(fournisseur, adresseEnv, "Mm2ppSDsf");
			transport.sendMessage(msg, msg.getAllRecipients());
			transport.close();

			System.out.println("OK");
			valid = true;

		} catch (AddressException ae) {
			ae.printStackTrace();
		} catch (NoSuchProviderException nspe) {
			nspe.printStackTrace();
		} catch (MessagingException me) {
			me.printStackTrace();
		}
		return valid;
	}

}
