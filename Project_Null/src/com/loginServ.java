package com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Mem.MemDAO;
import Mem.MemDTO;

@WebServlet("/loginServ")
public class loginServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("userid");
		String pw = request.getParameter("pw");
		
		MemDTO dto = new MemDTO(id, pw);
		MemDAO dao = new MemDAO();
		MemDTO info = dao.login(dto);
		HttpSession session = request.getSession();
		
		if (info != null) {
			session.setMaxInactiveInterval(180);
			session.setAttribute("info", info);
			System.out.println("로그인 성공");
		} else {
			session.setAttribute("null", session);
			System.out.println("로그인 실패");
		}
		
		response.sendRedirect("main.jsp");
	}

}
