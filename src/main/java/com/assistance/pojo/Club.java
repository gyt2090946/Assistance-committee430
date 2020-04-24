package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class Club {
    private Integer id;
    private String clubname;
    private Integer predidentid;
    private String tdescribe;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getClubname() {
        return clubname;
    }

    public void setClubname(String clubname) {
        this.clubname = clubname;
    }

    public Integer getPredidentid() {
        return predidentid;
    }

    public void setPredidentid(Integer predidentid) {
        this.predidentid = predidentid;
    }

    public String getTdescribe() {
        return tdescribe;
    }

    public void setTdescribe(String tdescribe) {
        this.tdescribe = tdescribe;
    }

    public Club(Integer id, String clubname, Integer predidentid, String tdescribe) {
        this.id = id;
        this.clubname = clubname;
        this.predidentid = predidentid;
        this.tdescribe = tdescribe;
    }

    public Club() {
    }
}
