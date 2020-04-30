package com.assistance.controller;

import com.assistance.dao.ClubMapper;
import com.assistance.pojo.Club;
import com.assistance.pojo.User;
import com.assistance.service.ClubService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class ClubController {

    @Autowired
    private ClubService clubService;

    @ResponseBody
    @RequestMapping(value = "/registClub", method = RequestMethod.POST)
    public String registClub(Club club, Map<String, Object> map, HttpSession session){
        User user = (User)session.getAttribute("user");
        club.setPredidentid(user.getId());
        clubService.registClub(club);
        return "1";
    }

    @ResponseBody
    @RequestMapping(value = "/getAllClub", method = RequestMethod.POST)
    public List<Club> getAllClub(){
        List<Club> clubs = clubService.getAllClub();
        return clubs;
    }
}
