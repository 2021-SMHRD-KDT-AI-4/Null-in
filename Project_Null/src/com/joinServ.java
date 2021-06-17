package com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Mem.MemDAO;
import Mem.MemDTO;

@WebServlet("/joinServ")
public class joinServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("userid");
		String pw = request.getParameter("pw");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		
		MemDTO dto = new MemDTO(id, pw, email, phone, name, gender);
		MemDAO dao = new MemDAO();
		int cnt = dao.join(dto);
		
		if (cnt>0) {
			System.out.println("회원가입 성공");
		} else {
			System.out.println("회원가입 실패");
		}
		response.sendRedirect("main.jsp");
	}

}
