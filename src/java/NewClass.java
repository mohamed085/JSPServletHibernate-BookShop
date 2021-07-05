
import DAO.CategoryDAO;
import java.util.List;
import model.Category;
import model.Product;
import services.UserServices;
import services.UserServicesImp;
import model.User;
import org.apache.jasper.tagplugins.jstl.core.ForEach;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import services.CategoryServices;
import services.CategoryServicesImp;
import util.NewHibernateUtil;



public class NewClass {
    public static void main(String[] args) {
        CategoryServices categoryServices = new CategoryServicesImp();
        Category c = new Category("Men");
        c.getCategories().add(new Category("Shirts"));
        c.getCategories().add(new Category("Shirts"));
        categoryServices.save(c);
    }
    
}
