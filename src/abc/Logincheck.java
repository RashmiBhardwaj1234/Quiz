package abc;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Logincheck")
public class Logincheck extends HttpServlet {
	private static final long serialVersionUID = 1L;

    
    public Logincheck() {
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("entered servlet");
		 
		 String uname=request.getParameter("uname");
		 String password=request.getParameter("psw");
		 
		  if(uname.equals("rashmi")&& password.equals("rashmi123"))
		  {
			  System.out.println("correct");
			 response.sendRedirect("action.jsp"); 
		  }
		  else {
			  System.out.println("incorrect");
			  response.sendRedirect("error.jsp");
		  }
			
}
}
