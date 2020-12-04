

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Page1Servlet
 */
@WebServlet("/page2")
public class Page2Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Page2Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String sEname = request.getParameter("email");
		String sNumA = request.getParameter("numa");
		String sNumB = request.getParameter("numb");

		request.setAttribute("emailK",sEname);
		request.setAttribute("numaK",sNumA);
		request.setAttribute("numbK",sNumB);
			
		
		
			if(!sNumA.equals(sNumB)) {
				
			RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/JSP/pageK.jsp");
			rd.forward(request, response);
			}else{
				
			RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/JSP/page1.5.jsp");
			rd.forward(request, response);
	
		}
			
	}

}
