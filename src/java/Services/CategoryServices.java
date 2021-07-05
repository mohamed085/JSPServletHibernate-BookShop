package services;

import java.util.List;
import model.Category;

public interface CategoryServices extends CRUDServices<Category, Long>{
    Category findByCategoryType(String categoryType);
    Category updateCategory (Long id, Category category);
}
