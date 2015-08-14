package celia.dog.dog_core;

import celia.dog.services.JavaMailServices;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        
        String subject = "Coucou 2";
        String text = "Petit message de bienvenue";
        String destinataire = "cyfer2002@gmail.com";
        String adresseEnv = "smartdog@gmx.fr";
        String fournisseur = "mail.gmx.com";
        JavaMailServices.sendMessage(subject, text, destinataire, adresseEnv, fournisseur);
    }
}
