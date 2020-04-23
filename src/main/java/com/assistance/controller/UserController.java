package com.assistance.controller;

import com.assistance.pojo.User;
import com.assistance.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.awt.print.Book;
import java.util.List;
import java.util.Map;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value="/getAllUser", method = RequestMethod.GET)
    public String getAllUsers(Map<String, Object> map){

        List<User> users = userService.getAllUser();

        map.put("users", users);

        return "showUsers";

    }

    //用户登录接口
    @RequestMapping("/login")
    public String userLogin(String username,String password,Model model){
        User user = userService.userLogin(username,password);
        model.addAttribute("user",user);
        return "showUsers";
    }
}
