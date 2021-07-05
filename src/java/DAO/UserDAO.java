package DAO;

import java.util.List;
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import util.NewHibernateUtil;

public class UserDAO {
    User user;
    Session session;

    public User insertUser(User user) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            session.save(user);
            session.getTransaction().commit();
            return user;
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }
    
    public User findByUsername (String username) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from User where username=?");
            q.setString(0, username);
            List<User> users = q.list(); 
            session.getTransaction().commit();
            if (users.isEmpty()) {
                return null;
            } else {
                return users.get(0);
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }
}
