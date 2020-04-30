package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class Invoices {
    private Integer id;
    private String num;
    private int money;
    private String tdate;
    private String detail;
    private String invoicestype;
    private Club club;
    private User user;
    //0代表后援会，1代表个人
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

    public int getMoney(){return money;}

    public void setMoney(int money) { this.money = money;}

    public String getTdate() {
        return tdate;
    }

    public void setTdate(String tdate) {
        this.tdate = tdate;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public String getInvoicestype() {
        return invoicestype;
    }

    public void setInvoicestype(String invoicestype) {
        this.invoicestype = invoicestype;
    }

    public Club getClub() {
        return club;
    }

    public void setClub(Club club) {
        this.club = club;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Integer getForall() {
        return forall;
    }

    public void setForall(Integer forall) {
        this.forall = forall;
    }

    public Invoices(Integer id, String num, String tdate, String detail, String invoicestype, Club club, User user, Integer forall) {
        this.id = id;
        this.num = num;
        this.tdate = tdate;
        this.detail = detail;
        this.invoicestype = invoicestype;
        this.club = club;
        this.user = user;
        this.forall = forall;
    }

    @Override
    public String toString() {
        return "Invoices{" +
                "id=" + id +
                ", num='" + num + '\'' +
                ", money=" + money +
                ", tdate='" + tdate + '\'' +
                ", detail='" + detail + '\'' +
                ", invoicestype='" + invoicestype + '\'' +
                ", club=" + club +
                ", user=" + user +
                ", forall=" + forall +
                '}';
    }

    public Invoices() {
    }
}
