
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import util.NewHibernateUtil;



public class NewClass {
    public static void main(String[] args) {
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        User user;
        
        try {
            session.beginTransaction();
            user = new User("Mohamed Emad", "mohamed085", "MO0420", "mohamed085@gmail.com", "customer");
            session.save(user);
            session.getTransaction().commit();

        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
        }
    }
    
}
