package abc;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/QuizCreation")
public class QuizCreation extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public QuizCreation() {
        super();
       
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    System.out.println("hello");
		response.setContentType("text/html"); 
	    PrintWriter out = response.getWriter();
	    String n=request.getParameter("sub"); 
	    out.println(n+ "Quiz");
	   
	   
	}
}
