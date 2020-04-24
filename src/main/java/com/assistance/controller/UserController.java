package com.assistance.controller;

import com.assistance.pojo.User;
import com.assistance.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;
import java.util.Map;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

//    @RequestMapping(value="/getAllUser", method = RequestMethod.GET)
//    public String getAllBooks(Map<String, Object> map){
//
//        List<User> users = userService.getAllUser();
//
//        map.put("users", users);
//
//        return "showUsers";
//
//    }

    //登录检查
    @RequestMapping(value="/login", method = RequestMethod.POST)
    public String login(String username, String password, Map<String, Object> map, HttpSession session){

        User user = userService.login(username,password);

        map.put("user", user);
        session.setAttribute("user",user);

        //判断用户类别
        if(user.getPermission() == 1){
            //后援会用户
            return "index_OU";
        }
        if(user.getPermission() == 2){
            //粉丝用户
            return "index_FU";
        }
        if(user.getPermission() == 3){
            //监管用户
            return "index_SU";
        }
        else{
            //管理员登录
            return "showUsers";
        }
    }

    //用户注册
    @RequestMapping(value = "/regist", method = RequestMethod.POST)
    public String regist(User user, Map<String, Object> map){
        userService.regist(user);
        map.put("user", user);
        return "select_funclub";
    }

}
