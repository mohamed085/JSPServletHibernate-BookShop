package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.User;
import services.UserServices;
import services.UserServicesImp;


@WebServlet(name = "RegisterServlet", urlPatterns = {"/register"})
public class RegisterServlet extends HttpServlet {

    User user;
    UserServices userServices;
    HttpSession session;
    RequestDispatcher dispatcher; 

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        dispatcher = request.getRequestDispatcher("auth-register.jsp");  
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        user = new User(request.getParameter("name"), request.getParameter("username"), request.getParameter("password"),
                request.getParameter("email"), "customer");
        userServices = new UserServicesImp();
        user = userServices.save(user);
        if (user != null) {
            session = request.getSession();
            session.setAttribute("username", request.getParameter("username"));
            response.sendRedirect("index.jsp");     
        } else {
            request.setAttribute("err", "Invalid inputs");
            dispatcher = request.getRequestDispatcher("auth-register.jsp");  
            dispatcher.forward(request, response);
        }
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
