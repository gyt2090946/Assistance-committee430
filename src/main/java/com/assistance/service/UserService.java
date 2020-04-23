package com.assistance.service;

import com.assistance.pojo.User;

import java.util.List;

public interface UserService {
    List<User> getAllUser();

    User userLogin(String username,String password);
}
