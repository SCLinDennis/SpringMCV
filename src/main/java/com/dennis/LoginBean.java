package com.dennis;

public class LoginBean {
    private String name,password;

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String pass) {
        this.password = pass;
    }
    public boolean validate(){
        if(this.password.equals("admin")){
            return true;
        }
        else{
            return false;
        }
    }
}