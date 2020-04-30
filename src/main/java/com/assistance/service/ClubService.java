package com.assistance.service;

import com.assistance.pojo.Club;

import java.util.List;

public interface ClubService {
    //注册后援会
    void registClub(Club club);

    //获取所有后援会信息
    List<Club> getAllClub();
}
