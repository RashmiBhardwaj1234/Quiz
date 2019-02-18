package abc;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Actioncheck")
public class Actioncheck extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Actioncheck() {
        super();
        
    }
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("welcome to action servlet");
		
		    response.setContentType("text/html");  
		    PrintWriter out = response.getWriter();
		    String n=request.getParameter("name");
		    out.println(n);
		    if(n.contentEquals("teacher"))
		    {
		    	System.out.println("teacher");
		    	response.sendRedirect("teacher.jsp");
	}
		    else{
		    	response.sendRedirect("student.jsp");
		    }
}
}