package DAO;

import java.util.List;
import model.Category;
import model.Product;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import services.CategoryServices;
import services.CategoryServicesImp;
import util.NewHibernateUtil;

public class ProductDAO {
    Product product;
    Session session;
    CategoryServices categoryServices;
    
    public Product addProduct(Product p, Long id) {
        categoryServices = new CategoryServicesImp();
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            p.setCategory(categoryServices.findById(id));
            session.save(p);
            session.getTransaction().commit();
            return p;
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }
    
    public List<Product> findAll() {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Product");
            List<Product> products = q.list(); 
            session.getTransaction().commit();
            if (products.isEmpty()) {
                return null;
            } else {
                return products;
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    } 
    
    public Product findById(Long id) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Product where id=?");
            q.setLong(0, id);
            List<Product> products = q.list(); 
            session.getTransaction().commit();
            if (products.isEmpty()) {
                return null;
            } else {
                return products.get(0);
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }

    public Product findByName(String productName) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Product where name=?");
            q.setString(0, productName);
            List<Product> products = q.list(); 
            session.getTransaction().commit();
            if (products.isEmpty()) {
                return null;
            } else {
                return products.get(0);
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
            Query q1 = session.createQuery("delete from Product where id=?");
            q1.setLong(0, id);
            q1.executeUpdate();
            session.getTransaction().commit();
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
        }
    }
    
    public Product update(Long id, Product p) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("update from Product set name = ? where id = ?");
            q.setString(0, p.getName());
            q.setLong(1, id);
            int result = q.executeUpdate(); 
            System.out.println(result);
            session.getTransaction().commit();
            if (result == 0) {
                return null;
            } else {
                return findByName(p.getName());
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }   
    }
    
    public List<Product> findByCategoryId(Long category_Id) {
        session = NewHibernateUtil.getSessionFactory().openSession();
        try {
            session.beginTransaction();
            Query q = session.createQuery("from Product where category_Id=?");
            q.setLong(0, category_Id);
            List<Product> products = q.list(); 
            session.getTransaction().commit();
            if (products.isEmpty()) {
                return null;
            } else {
                return products;
            }
        } catch (HibernateException e) {
            session.getTransaction().rollback();
            e.printStackTrace();
            return null;
        }
    }
}
