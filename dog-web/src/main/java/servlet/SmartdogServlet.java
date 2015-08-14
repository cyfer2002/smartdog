package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import controller.SmartdogController;

import javax.servlet.annotation.WebServlet;
import javax.servlet.RequestDispatcher;

@WebServlet(name = "smartdog", urlPatterns = { "/smartdog" })
/**
 * Servlet implementation class SmartdogServlet
 */
public class SmartdogServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SmartdogServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());

		RequestDispatcher requestDispatcher;
		if (request.getParameter("origine") != null) {
			String text = "Nom : " + request.getParameter("nom") + " - Mail : " + request.getParameter("email")
					+ " - Origine : " + request.getParameter("origine") + " - Message : "
					+ request.getParameter("textarea");
			// 
			request.setAttribute("validMail", SmartdogController.sendMail(text));
		}
		if (request.getParameter("page") == null) {
			requestDispatcher = request.getRequestDispatcher("/views/accueil.jsp");
			requestDispatcher.forward(request, response);
		} else if (request.getParameter("page") != null) {
			requestDispatcher = request.getRequestDispatcher("/views/" + request.getParameter("page") + ".jsp");
			requestDispatcher.forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
