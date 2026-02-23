package com.netflix.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        response.setContentType("text/html");

        if("admin".equals(username) && "1234".equals(password)) {
            response.getWriter().println("<h2 style='color:green'>Login Successful</h2>");
        } else {
            response.getWriter().println("<h2 style='color:red'>Invalid Credentials</h2>");
        }
    }
}
