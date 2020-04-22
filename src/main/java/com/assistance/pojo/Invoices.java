package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class Invoices {
    private Integer id;
    private String num;
    private String date;
    private String detail;
    private Integer typeid;
    private Integer clubid;
    private Integer userid;
    private Integer forall;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNum() {
        return num;
    }

    public void setNum(String num) {
        this.num = num;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public Integer getTypeid() {
        return typeid;
    }

    public void setTypeid(Integer typeid) {
        this.typeid = typeid;
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

    public Integer getForall() {
        return forall;
    }

    public void setForall(Integer forall) {
        this.forall = forall;
    }

    public Invoices(Integer id, String num, String date, String detail, Integer typeid, Integer clubid, Integer userid, Integer forall) {
        this.id = id;
        this.num = num;
        this.date = date;
        this.detail = detail;
        this.typeid = typeid;
        this.clubid = clubid;
        this.userid = userid;
        this.forall = forall;
    }

    public Invoices() {
    }
}
