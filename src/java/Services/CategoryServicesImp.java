package services;

import DAO.CategoryDAO;
import java.util.List;
import model.Category;


public class CategoryServicesImp implements CategoryServices{

    CategoryDAO categoryDAO;
    
    @Override
    public List<Category> findAll() {
        categoryDAO = new CategoryDAO();
        return categoryDAO.findAll();
    }
    
    @Override
    public Category findByCategoryType(String categoryType) {
        categoryDAO = new CategoryDAO();
        return categoryDAO.findByName(categoryType);
    }

    @Override
    public Category findById(Long id) {
        categoryDAO = new CategoryDAO();
        return categoryDAO.findById(id);
    }

    @Override
    public Category save(Category object) {
        categoryDAO = new CategoryDAO();
        return categoryDAO.addCategory(object);
    }

    @Override
    public void deleteById(Long id) {
        categoryDAO = new CategoryDAO();
        categoryDAO.delete(id);
    }

    @Override
    public void delete(Category object) {
        categoryDAO = new CategoryDAO();
        Category c = findByCategoryType(object.getCategory());
        deleteById(c.getId());
    }   

    @Override
    public Category updateCategory(Long id, Category category) {
        categoryDAO = new CategoryDAO();
        return categoryDAO.update(id, category);
    }
}
