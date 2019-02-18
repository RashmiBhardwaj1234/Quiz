package abc;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/DockerResult")
public class DockerResult extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public DockerResult() {
        super();
          }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int count=0;
		 PrintWriter writer =  response.getWriter();
	     response.setContentType("text/html");
		 String q1=request.getParameter("ques1");
		  System.out.println(q1);
		  String q2=request.getParameter("ques2");
		  String q3=request.getParameter("ques3");
		  if (q1.contentEquals("D"))
		  { 
			count++;  
		  }
		  if (q2.contentEquals("D"))
		  { 
			count++;  
		  }
		  if (q3.contentEquals("D"))
		  { 
			count++;  
		  }
		  System.out.println(count);
		  
		  writer.println("<h1>Your score is:</h1>" +count);
	}

}
