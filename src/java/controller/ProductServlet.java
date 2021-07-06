
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Category;
import model.Product;
import services.CategoryServices;
import services.CategoryServicesImp;
import services.ProductServices;
import services.ProductServicesImp;
import util.UploadPhoto;


@WebServlet(name = "ProductServlet", urlPatterns = {"/products"})
@MultipartConfig(
        fileSizeThreshold = 1024 * 1024 * 10,
        maxFileSize = 1024 * 1024 * 50,
        maxRequestSize = 1024 * 1024 * 100
)
public class ProductServlet extends HttpServlet {

    String action;
    RequestDispatcher dispatcher;
    ProductServices productServices;
    CategoryServices categoryServices;
    Product product;
    Category category;

    @Override
    public void init() throws ServletException {
        super.init();
        productServices = new ProductServicesImp();
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
                getAllProduct(request, response);
            } else if (action.equalsIgnoreCase("add")) {
                getAddNewProduct(request, response);
            } else if (action.equalsIgnoreCase("delete")) {
                getDeleteProduct(request, response);
            } else if (action.equalsIgnoreCase("update")) {
                getUpdateProducct(request, response);
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        action = request.getParameter("action");
        if (action.equalsIgnoreCase("add")){
            try {
                postAddNewProduct(request, response);
            } catch (ParseException ex) {
                ex.printStackTrace();
            }
        } 
    }
    
    protected void getAllProduct(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("products", productServices.findAll());
        dispatcher = request.getRequestDispatcher("products.jsp");  
        dispatcher.forward(request, response);

    }
    
    protected void getAddNewProduct(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("categories", categoryServices.findAll());
        dispatcher = request.getRequestDispatcher("add-new-product.jsp");  
        dispatcher.forward(request, response);
    }
    
    protected void getDeleteProduct(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        productServices.deleteById(id);
        response.sendRedirect("./products");
    }
    
    protected void getUpdateProducct(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Long id = Long.parseLong(request.getParameter("id"));
        request.setAttribute("product", productServices.findById(id));
        request.setAttribute("categories", categoryServices.findAll());
        dispatcher = request.getRequestDispatcher("update-product.jsp");  
        dispatcher.forward(request, response);
    }
    
    protected void postAddNewProduct(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException, ParseException {
        product = new Product(
                request.getParameter("name"),
                Integer.parseInt(request.getParameter("quantity")),
                request.getParameter("description"),
                Double.parseDouble(request.getParameter("price")),
                UploadPhoto.uploadFile(request, "img/"),
                request.getParameter("publisher"),
                request.getParameter("publishDate"),
                Integer.parseInt(request.getParameter("pages")),
                request.getParameter("language"),
                request.getParameter("EANUPC"),
                request.getParameter("type")
        );
        product.setCategory(categoryServices.findById(Long.parseLong(request.getParameter("category_Id"))));
        productServices.save(product, Long.parseLong(request.getParameter("category_Id")));
        response.sendRedirect("./products");
    }
}
