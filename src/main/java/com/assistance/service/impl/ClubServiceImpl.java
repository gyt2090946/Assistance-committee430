package com.assistance.service.impl;

import com.assistance.dao.ClubMapper;
import com.assistance.pojo.Club;
import com.assistance.service.ClubService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ClubServiceImpl implements ClubService {

    @Autowired
    private ClubMapper clubMapper;

    public void registClub(Club club) {
        clubMapper.registClub(club);
    }
}
