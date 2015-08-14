package celia.dog.utilities;

import java.util.Properties;

public class JavaMailUtil {


	public static Properties getProperty(String fournisseur, String adresseEnv) { 

        // 1 -> Création de la property 

        Properties properties = new Properties(); 

        properties.setProperty("mail.transport.protocol", "smtp"); 
        
        properties.setProperty("mail.smtp.auth", "true");
        
        properties.setProperty("mail.smtp.port", "465");

        properties.setProperty("mail.smtp.host", fournisseur); 

        properties.setProperty("mail.smtp.user", adresseEnv); 

        properties.setProperty("mail.from", "imap.gmx.com");
        
        properties.setProperty("mail.smtp.starttls.enable", "true");
        
        properties.setProperty("mail.smtp.socketFactory.port", "465");
        
        properties.setProperty("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
        
        properties.setProperty("mail.smtp.socketFactory.fallback", "false");

        return properties; 
     

    } 
}
