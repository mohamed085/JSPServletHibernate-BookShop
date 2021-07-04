
import enums.Role;
import model.User;
import services.UserServices;
import services.UserServicesImp;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Mohamed
 */
public class NewClass {
    public static void main(String[] args) {
        UserServices userServices = new UserServicesImp();
        System.out.println(userServices.save(new User("admin", "admin", "admin", "admin@gmail.com", Role.ADMIN)));
    }
    
}
