
import DAO.ProductDAO;
import model.Product;
import services.ProductServices;
import services.ProductServicesImp;

public class NewClass {
    public static void main(String[] args) {
        ProductServices productServices = new ProductServicesImp();
        System.out.println(productServices.findByCategoryId(1L));
    }
    
}
