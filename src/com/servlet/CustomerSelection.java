package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class CustomerSelection
 */
@WebServlet("/CustomerSelection")
public class CustomerSelection extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustomerSelection() {
        super();
        // TODO Auto-generated constructor stub  
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	   	    
	    String site = request.getParameter("custaction"); // Can be null, "Official" or "all"
	 	    
	    	    //The value of the input field will become the parameter value.
	    
	    System.out.print(site);
	    
	    if ("accounts".equals(site))
	    		{
	    		response.sendRedirect("accounts.jsp");
	    		}
	    if ("deposit".equals(site))
		{
	    	response.sendRedirect("deposit.jsp");
		}
	    if ("withdraw".equals(site))
		{
		response.sendRedirect("withdrawal.jsp");
		}
	    if ("transactions".equals(site))
		{
		response.sendRedirect("statements.jsp");
		}
	    if ("orderchecks".equals(site))
		{
		response.sendRedirect("ordercheck.jsp");
		}
	    if ("funds".equals(site))
		{
		response.sendRedirect("fundstransfer.jsp");
		}
	    
	   	    
	 /*   switch(site)
	    
	    {
	    case  "accounts":
	    	 response.sendRedirect("accounts.jsp");
	    case "deposit":
	    	 response.sendRedirect("deposit.jsp");
	    case "withdraw":
	    	 response.sendRedirect("withdrawal.jsp");
	    case "transactions":
	    	 response.sendRedirect("statements.jsp");
	    case "orderchecks":
	    	 response.sendRedirect("ordercheck.jsp");
	    case "funds":
	    	 response.sendRedirect("fundstransfer.jsp");
	    default:
	    	 response.sendRedirect("allactions.jsp");
	    
	    }*/
	    
	    
	    
 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
