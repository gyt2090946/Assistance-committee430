package com.assistance.dao;

import com.assistance.pojo.User;

import java.util.List;

public interface UserMapper {
    List<User> getAllUser();

    //登录
    User login(String username, String password);

    //注册
    void regist(User user);
}
