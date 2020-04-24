package com.assistance.service.impl;

import com.assistance.dao.UserMapper;
import com.assistance.pojo.User;
import com.assistance.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    public List<User> getAllUser() {
        return userMapper.getAllUser();
    }

    public User login(String username, String password) {
        return userMapper.login(username, password);
    }

    public void regist(User user) {
        userMapper.regist(user);
    }
}
