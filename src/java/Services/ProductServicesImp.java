package services;

import DAO.ProductDAO;
import java.util.List;
import model.Product;

public class ProductServicesImp implements ProductServices{

    Product product;
    ProductDAO productDAO;
    
    @Override
    public List<Product> findAll() {
        productDAO = new ProductDAO();
        return productDAO.findAll();
    }

    @Override
    public Product findById(Long id) {
        productDAO = new ProductDAO();
        return productDAO.findById(id);
    }

    @Override
    public Product save(Product object, Long category_Id) {
        productDAO = new ProductDAO();
        return productDAO.addProduct(object, category_Id);
    }

    @Override
    public void delete(Product object) {
        productDAO = new ProductDAO();
        productDAO.delete(productDAO.findByName(object.getName()).getId());
    }

    @Override
    public void deleteById(Long id) {
        productDAO = new ProductDAO();
        productDAO.delete(id);
    }

    @Override
    public Product save(Product object) {
        productDAO = new ProductDAO();
        return productDAO.addProduct(object, object.getCategory().getId());
    }
    
}
