
import DAO.ProductDAO;
import java.util.Date;
import model.Category;
import model.Product;
import services.CategoryServices;
import services.CategoryServicesImp;
import services.ProductServices;
import services.ProductServicesImp;

public class NewClass {
    public static void main(String[] args) {
        Category category = new Category("Animals");
        Product product = new Product("Bear Boy: The True Story of a Boy, Two Bears, and the Fight to Be Free",
                120 , "Bear Boy is a true-life coming-of-age story of two bears who inspire one boy to stand up for animals, question authority and discover the power of activism.",
                20.00, "9781736084328", "Brutus & Ursula, LLC", new Date(), 240, "English", "9781736084328", "Paperback");
        CategoryServices categoryServices = new CategoryServicesImp();
        category.getProducts().add(product);
        categoryServices.save(category);    
    }
    
}
