package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class User {
    private Integer id;
    private String username;
    private String passwrod;
    private String permission;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPasswrod() {
        return passwrod;
    }

    public void setPasswrod(String passwrod) {
        this.passwrod = passwrod;
    }

    public String getPermission() {
        return permission;
    }

    public void setPermission(String permission) {
        this.permission = permission;
    }

    public User(Integer id, String username, String passwrod, String permission) {
        this.id = id;
        this.username = username;
        this.passwrod = passwrod;
        this.permission = permission;
    }

    public User() {
    }
}
