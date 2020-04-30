package com.assistance.service.impl;

import com.assistance.dao.InvoicesMapper;
import com.assistance.pojo.Invoices;
import com.assistance.service.InvoicesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class InvoicesServicesImpl implements InvoicesService {

    @Autowired
    private InvoicesMapper invoicesMapper;

    @Override
    public void addInvoices(Invoices invoices) {
        invoicesMapper.addInvoices(invoices);
    }

    @Override
    public List<Invoices> getAllInvoices() {
        return invoicesMapper.getAllInvoices();
    }

    @Override
    public List<Invoices> getInvoicesByNum(String num) {
        return invoicesMapper.getInvoicesByNum(num);
    }

    @Override
    public List<Invoices> getInvoicesByType(String invoicestype) {
        return invoicesMapper.getInvoicesByType(invoicestype);
    }
}
