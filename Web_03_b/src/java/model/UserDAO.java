/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Hao
 */
public class UserDAO {
    public ArrayList<UserDTO> list = new ArrayList<>();
    
    
    public UserDAO(){
        list = new ArrayList<>();
        list.add(new UserDTO("Hao","123","Ta Vu Hao"));
        list.add(new UserDTO("admin","123","Nguyen Van admin"));    
    }
    public UserDTO searchById(String username){
        for(UserDTO userDTO : list){
            if(userDTO.getUsername().equalsIgnoreCase(username))
                return userDTO;
                }
        
                return null;
                }
     public UserDTO login(String username, String password){
         UserDTO user = searchById(username);
         if(user!=null && user.getPassword().equals(password)){
             return user;
         }
         return null;
     }   
    }

