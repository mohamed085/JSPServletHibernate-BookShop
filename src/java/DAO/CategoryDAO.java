package DAO;

import java.util.List;
import java.util.Set;
import model.Category;
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import util.NewHibernateUtil;

public class CategoryDAO {
    Category category;
    Session session;
    
    public Category addCategory(Category c) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            session.save(c);
            session.getTransaction().commit();
            return c;
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }
    
    public List<Category> findAll() {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Category");
            List<Category> categories = q.list(); 
            session.getTransaction().commit();
            if (categories.isEmpty()) {
                return null;
            } else {
                return categories;
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    } 
    
    public Category findById(Long id) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Category where id=?");
            q.setLong(0, id);
            List<Category> categories = q.list(); 
            session.getTransaction().commit();
            if (categories.isEmpty()) {
                return null;
            } else {
                return categories.get(0);
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }

    public Category findByName(String categoryName) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Category where category=?");
            q.setString(0, categoryName);
            List<Category> categories = q.list(); 
            session.getTransaction().commit();
            if (categories.isEmpty()) {
                return null;
            } else {
                return categories.get(0);
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }
    
    public void delete(Long id) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q1 = session.createQuery("delete from Product where category_id=?");
            q1.setLong(0, id);
            Query q2 = session.createQuery("delete from Category where id=?");
            q2.setLong(0, id);
            q1.executeUpdate();
            q2.executeUpdate();
            session.getTransaction().commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
        }
    }
    
    public Category update(Long id, Category c) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("update from Category set category = ? where id = ?");
            q.setString(0, c.getCategory());
            q.setLong(1, id);
            int result = q.executeUpdate(); 
            System.out.println(result);
            session.getTransaction().commit();
            if (result == 0) {
                return null;
            } else {
                return findByName(c.getCategory());
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }   
    }
}
