package com.servlets;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.*;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
/**
 * Servlet implementation class ContactMeServlet
 */
@SuppressWarnings("serial")
public class ContactMeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public ContactMeServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//getting the parameters
		String email = request.getParameter("Email");
		String subject = request.getParameter("Subject");
		String body = request.getParameter("Body");
		
		Properties props = new Properties();
        Session session = Session.getDefaultInstance(props, null);
        
        String msgBody = "Email: "+email+"\n\n\n"+body;

        try {
            Message msg = new MimeMessage(session);
            								// email(must be gmail)  name of person (optional)
            msg.setFrom(new InternetAddress("chsam277@gmail.com"));
            msg.addRecipient(Message.RecipientType.TO,
                             new InternetAddress("chsam277@gmail.com", "David"));
            msg.setSubject(subject);
            msg.setText(msgBody);
            Transport.send(msg);

        } catch (AddressException e) {
            e.printStackTrace();
        } catch (MessagingException e) {
            e.printStackTrace();
        }
		
	}
	
	

}
