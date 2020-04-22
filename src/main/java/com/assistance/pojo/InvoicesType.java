package com.assistance.pojo;

import org.springframework.stereotype.Repository;

@Repository
public class InvoicesType {
    private Integer id;
    private String type;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public InvoicesType(Integer id, String type) {
        this.id = id;
        this.type = type;
    }

    public InvoicesType() {
    }
}
