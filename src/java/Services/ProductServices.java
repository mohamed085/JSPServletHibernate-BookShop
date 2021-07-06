package services;

import model.Product;

public interface ProductServices extends CRUDServices<Product, Long>{
    public Product save(Product object, Long category_Id);
    
}
