package Services;

import model.User;

public interface UserServices extends services.CRUDServices<User, Long>{
    User findByUsername(String username);
    
}
