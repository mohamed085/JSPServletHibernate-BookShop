
import Services.UserServices;
import Services.UserServicesImp;
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import util.NewHibernateUtil;



public class NewClass {
    public static void main(String[] args) {
        UserServices userServices = new UserServicesImp();
        
        User user = userServices.login("mohamed085", "MO0420");
        System.out.println(user.toString());
        NewHibernateUtil.getSessionFactory().close();
    }
    
}
