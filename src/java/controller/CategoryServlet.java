/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Category;
import services.CategoryServices;
import services.CategoryServicesImp;

/**
 *
 * @author Mohamed
 */
@WebServlet(name = "CategoryServlet", urlPatterns = {"/categories"})
public class CategoryServlet extends HttpServlet {
    
    String action;
    Category category;
    CategoryServices categoryServices;
    RequestDispatcher dispatcher;

    @Override
    public void init() throws ServletException {
        super.init();
        categoryServices = new CategoryServicesImp();
    }
    
    
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = (String) request.getSession().getAttribute("username");
        if (username == null) {
            response.sendRedirect("page-404.jsp");            
        } else {
            action = request.getParameter("action");
            if (action == null) {
                getAllCategories(request, response);
            } else if (action.equalsIgnoreCase("add")) {
                getAddNewCategory(request, response);
            } else if (action.equalsIgnoreCase("delete")) {
                getDeleteCategory(request, response);
            } else if (action.equalsIgnoreCase("update")) {
                getUpdateCategory(request, response);
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        action = request.getParameter("action");
        if (action.equalsIgnoreCase("add")){
            postAddNewCategory(request, response);
        } else if (action.equalsIgnoreCase("update")){
            postUpdateCategory(request, response);
        }

    }
    
    protected void getAllCategories(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("categories", categoryServices.findAll());
        dispatcher = request.getRequestDispatcher("categories.jsp");  
        dispatcher.forward(request, response);

    }
    
    protected void getAddNewCategory(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        dispatcher = request.getRequestDispatcher("add-new-category.jsp");  
        dispatcher.forward(request, response);
    }

    protected void getDeleteCategory(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        categoryServices.deleteById(id);
        response.sendRedirect("./categories");
    }
    
    protected void getUpdateCategory(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        request.setAttribute("category", categoryServices.findById(id));
        dispatcher = request.getRequestDispatcher("update-category.jsp");  
        dispatcher.forward(request, response);
    }
    
    protected void postAddNewCategory(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        category = new Category(request.getParameter("type"));
        categoryServices.save(category);
        response.sendRedirect("./categories");
    }
    
    protected void postUpdateCategory(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        category = new Category(request.getParameter("type"));
        categoryServices.updateCategory(id, category);
        response.sendRedirect("./categories");
    }
}
