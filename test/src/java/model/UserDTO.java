/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Hao
 */
public class UserDTO {
    private String ID;
    private String fullname;
    private String password;
    private String roleID;
    private boolean status;

    public UserDTO() {
    }

    public UserDTO(String ID, String fullname, String password, String roleID, boolean status) {
        this.ID = ID;
        this.fullname = fullname;
        this.password = password;
        this.roleID = roleID;
        this.status = status;
    }

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRoleID() {
        return roleID;
    }

    public void setRoleID(String roleID) {
        this.roleID = roleID;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "UserDTO{" + "ID=" + ID + ", fullname=" + fullname + ", password=" + password + ", roleID=" + roleID + ", status=" + status + '}';
    }
    
    
    
    
}
