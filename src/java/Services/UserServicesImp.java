package Services;

import DAO.UserDAO;
import java.util.Set;
import model.User;

public class UserServicesImp implements UserServices {
    UserDAO userDAO;
    User user;

    @Override
    public Set<User> findAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    @Override
    public User findByUsername(String username) {
        userDAO = new UserDAO();
        return userDAO.findByUsername(username);
    }

    @Override
    public User findById(Long id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public User save(User user) {
        userDAO = new UserDAO();
        return userDAO.insertUser(user);
    }

    @Override
    public void delete(User object) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void deleteById(Long id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public User login(String username, String password) {
        user = findByUsername(username);
        if (user != null) {
            if (user.getPassword().equals(password)) {
                return user;
            }
        }
        return null;
    }

    
  
}
