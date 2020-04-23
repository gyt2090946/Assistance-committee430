package com.assistance.dao;

import com.assistance.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserMapper {
    List<User> getAllUser();

    User userLogin(@Param("username") String username,@Param("password") String password);
}
