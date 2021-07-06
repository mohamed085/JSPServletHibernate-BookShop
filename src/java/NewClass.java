
import DAO.ProductDAO;
import model.Product;

public class NewClass {
    public static void main(String[] args) {
            ProductDAO productDAO = new ProductDAO();
            System.out.println(productDAO.findAll());
            
    }
    
}
