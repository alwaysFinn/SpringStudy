package kr.co.b;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/test2")
public class Test{
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("utf-8");
		String user_id = request.getParameter("user_id");
		String user_pw = request.getParameter("uset_pw");
		System.out.println("아이디 : " + user_id);
		System.out.println("패스워드 : " + user_pw);
	}

}
