package com.rays.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.rays.bean.UserBean;
import com.rays.model.UserModel;

@WebServlet("/UserListCtl")
	public class UserListCtl extends HttpServlet {

		@Override
		protected void doGet(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {

			UserModel model = new UserModel();
			UserBean bean = new UserBean();

			try {
				List list = model.search(bean);
				request.setAttribute("userList", list);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			RequestDispatcher rd = request.getRequestDispatcher("UserListView.jsp");
			rd.forward(request, response);

		}

		@Override
		protected void doPost(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
			
			String op = (String) request.getParameter("operation");
			String[] ids= request.getParameterValues("ids"); //unique
			
			UserModel model = new UserModel();
			UserBean bean = new UserBean();
			
			System.out.println("op ===>"+ op);
			
			if(op.equals("search")) {
				
				bean.setFirstName(request.getParameter("firstname"));
			}
			
			if(op.equals("delete")) {
							
				if(ids!=null) {
					for(String id: ids) {
						try {
							model.delete(Integer.parseInt(id));
						} catch (Exception e) {
							e.printStackTrace();
						}

					}
				}
				else {
					request.setAttribute("mesg", "select AT least one record");
				}
			}
			
			//continue of search method
			try {
				List list = model.search(bean);
				request.setAttribute("userList", list);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			RequestDispatcher rd = request.getRequestDispatcher("UserListView.jsp");
			rd.forward(request, response);

			
		}

}

