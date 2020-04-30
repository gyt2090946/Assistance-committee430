package com.assistance.service.impl;

import com.assistance.dao.ClubMapper;
import com.assistance.pojo.Club;
import com.assistance.service.ClubService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClubServiceImpl implements ClubService {

    @Autowired
    private ClubMapper clubMapper;

    //注册后援会
    public void registClub(Club club) {
        clubMapper.registClub(club);
    }

    //获取所有后援会信息
    public List<Club> getAllClub() {
        return clubMapper.getAllClub();
    }
}
