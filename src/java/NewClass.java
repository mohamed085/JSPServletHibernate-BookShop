
import DAO.CategoryDAO;
import java.util.List;
import model.Category;
import model.Product;
import services.UserServices;
import services.UserServicesImp;
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import util.NewHibernateUtil;



public class NewClass {
    public static void main(String[] args) {
        CategoryDAO categoryDAO = new CategoryDAO();
        System.out.println(categoryDAO.update(4L, new Category("Books")));
    }
    
}
