package services;

import model.Category;

public interface CategoryServices extends CRUDServices<Category, Long>{
    Category findByCategoryType(String categoryType);
}
