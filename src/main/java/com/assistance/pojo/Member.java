package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class Member {
    private Integer id;
    private Integer clubid;
    private Integer userid;
    private Integer usertype;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getClubid() {
        return clubid;
    }

    public void setClubid(Integer clubid) {
        this.clubid = clubid;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public Integer getUsertype() {
        return usertype;
    }

    public void setUsertype(Integer usertype) {
        this.usertype = usertype;
    }

    public Member(Integer id, Integer clubid, Integer userid, Integer usertype) {
        this.id = id;
        this.clubid = clubid;
        this.userid = userid;
        this.usertype = usertype;
    }

    public Member() {
    }
}
