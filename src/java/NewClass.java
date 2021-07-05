
import model.Category;
import model.Product;
import services.UserServices;
import services.UserServicesImp;
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import util.NewHibernateUtil;



public class NewClass {
    public static void main(String[] args) {
        Category category = new Category("Books");
        Product product = new Product("book2", 10, "description", 10, category);
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            category.getProducts().add(product);
            session.save(product);
            session.getTransaction().commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
        }
    }
    
}
