package controller;

public class SmartdogController {

	public static boolean sendMail(String text){
		String subject = "SmartDog-contact";
		String adresseEnv = "smartdog@gmx.fr";
		String destinataire = "cyfer2002@gmail.com";
		String fournisseur = "mail.gmx.com";
		return(celia.dog.services.JavaMailServices.sendMessage(subject, text, destinataire, adresseEnv, fournisseur));
	}
}
