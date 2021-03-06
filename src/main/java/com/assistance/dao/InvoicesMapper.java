package com.assistance.dao;

import com.assistance.pojo.Invoices;

import java.util.List;

public interface InvoicesMapper {

    //添加账单
    void addInvoices(Invoices invoices);

    //获取所有账单信息
    List<Invoices> getAllInvoices();

    //通过编号获取账单
    List<Invoices> getInvoicesByNum(String num);

    //通过类型获取账单
    List<Invoices> getInvoicesByType(String invoicestype);
}
