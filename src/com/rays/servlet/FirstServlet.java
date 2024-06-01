package com.rays.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FirstServlet")
public class FirstServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Do get Method");
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Do post Method");
		
		String fname= request.getParameter("firstname");
		String lname= request.getParameter("lastname");
		String email= request.getParameter("email");
		String pass= request.getParameter("password");
		
		System.out.println(fname);
		System.out.println(lname);
		System.out.println(email);
		System.out.println(pass);
		
	}


}
