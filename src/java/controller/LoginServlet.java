package controller;

import services.UserServices;
import services.UserServicesImp;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.User;


@WebServlet(name = "LoginServlet", urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {

    String username;
    String password;
    User user;
    UserServices userServices;
    HttpSession session;
    RequestDispatcher dispatcher;    
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            dispatcher = request.getRequestDispatcher("auth-login.jsp");  
            dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        username = request.getParameter("username");
        password = request.getParameter("password");
        
        userServices = new UserServicesImp();
        
        user = userServices.login(username, password);
        if (user != null) {
            session = request.getSession();
            session.setAttribute("username", username);
            if (user.getRole().equalsIgnoreCase("customer")) {  
                response.sendRedirect("index.jsp");
            } else if (user.getRole().equalsIgnoreCase("admin")) {
               response.sendRedirect("./dashboard");
            }
        } else {
            request.setAttribute("err", "Invalid username or password");
            dispatcher = request.getRequestDispatcher("auth-login.jsp");  
            dispatcher.forward(request, response);
        }
    }
}
