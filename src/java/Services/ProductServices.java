package services;

import java.util.List;
import model.Product;

public interface ProductServices extends CRUDServices<Product, Long>{
    Product save(Product object, Long category_Id);
    List<Product> findByCategoryId(Long category_Id);
}
