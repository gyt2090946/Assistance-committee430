package com.assistance.controller;

import com.assistance.pojo.Invoices;
import com.assistance.pojo.User;
import com.assistance.service.InvoicesService;
import com.assistance.service.impl.InvoicesServicesImpl;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
public class InvoicesController {
    @Autowired
    private InvoicesService invoicesService;

    //添加账单
    @ResponseBody
    @RequestMapping(value = "/addInvoices", method = RequestMethod.POST)
    public String addInvoices(Invoices invoices, HttpSession session){
        User user = (User)session.getAttribute("user");
        invoices.setUser(user);
        invoicesService.addInvoices(invoices);
        return "1";
    }

    //获取所有账单
    @RequestMapping(value = "/getAllInvoices", method = RequestMethod.GET)
    public String getAllInvoices(@RequestParam(value = "page", defaultValue = "1") Integer page, Map<String, Object> map){
        PageHelper.startPage(page, 5);
        List<Invoices> invoices = invoicesService.getAllInvoices();
        PageInfo<Invoices> pageInfo = new PageInfo<Invoices>(invoices, 5);
        map.put("invoices", invoices);
        map.put("pageInfo",pageInfo);
        return "researchData_OU";
    }

    //通过编号获取账单
    @RequestMapping(value = "/getInvoicesByNum", method = RequestMethod.GET)
    public String getInvoicesByNum(String num, Map<String, Object> map){
        PageHelper.startPage(1, 5);
        List<Invoices> invoices = invoicesService.getInvoicesByNum(num);
        PageInfo<Invoices> pageInfo = new PageInfo<Invoices>(invoices, 5);
        map.put("invoices", invoices);
        map.put("pageInfo",pageInfo);
        return "researchData_OU";
    }

    //通过类型获取账单
    @RequestMapping(value = "/getInvoicesByType", method = RequestMethod.GET)
    public String getInvoicesByType(String invoicestype, Map<String, Object> map){
        System.out.println("============"+invoicestype);
        PageHelper.startPage(1, 5);
        List<Invoices> invoices = invoicesService.getInvoicesByType(invoicestype);
        PageInfo<Invoices> pageInfo = new PageInfo<Invoices>(invoices, 5);
        map.put("invoices", invoices);
        map.put("pageInfo",pageInfo);
        return "researchData_OU";
    }

}
