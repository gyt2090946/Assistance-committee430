package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class User {
    private Integer id;
    private String username;
    private String password;
    private Integer permission;

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

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getPermission() {
        return permission;
    }

    public void setPermission(Integer permission) {
        this.permission = permission;
    }

    public User(Integer id, String username, String password, Integer permission) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.permission = permission;
    }

    public User() {
    }
}
