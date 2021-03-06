<%--
  Created by IntelliJ IDEA.
  User: 25036
  Date: 2020/4/23
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
  <title>首页 - 应援财务数据申报系统</title>
  <link rel="icon" href="favicon.ico" type="image/ico">
  <meta name="keywords" content="财务,数据,后台管理系统">
  <meta name="description" content=" 应援财务数据申报系统是一个基于Bootstrap v3.3.7的后台管理系统。">
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/materialdesignicons.min.css" rel="stylesheet">
  <link href="css/style.min.css" rel="stylesheet">

  <style>
    table,th,td{
      text-align: center;
    }
  </style>

</head>

<body>
<div class="lyear-layout-web">
  <div class="lyear-layout-container">
    <!--左侧导航-->
    <aside class="lyear-layout-sidebar">

      <!-- logo -->
      <div id="logo" class="sidebar-header">
        <a href="index.html"><img src="images/logo2.png"/></a>
      </div>
      <div class="lyear-layout-sidebar-scroll">

        <nav class="sidebar-main">
          <ul class="nav nav-drawer">
            <li class="nav-item active"> <a href="index_FU.html"><i class="mdi mdi-home"></i> 系统首页</a> </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-palette"></i> 清单数据操作</a>
              <ul class="nav nav-subnav">
                <li> <a href="writeData_FU.html">填报数据</a> </li>
                <li> <a href="writeData_FU.html">修改数据</a> </li>
                <li> <a href="researchData_OU.jsp">查询数据</a> </li>
                <li> <a href="researchData_OU.jsp">输出数据</a> </li>
              </ul>
            </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-format-align-justify"></i> 报告操作</a>
              <ul class="nav nav-subnav">
                <li> <a href="researchReport_FU.html">查询报告</a> </li>
                <li> <a href="researchReport_FU.html">输出报告</a> </li>
              </ul>
            </li>
          </ul>
        </nav>
      </div>

    </aside>
    <!--End 左侧导航-->

    <!--头部信息-->
    <header class="lyear-layout-header">

      <nav class="navbar navbar-default">
        <div class="topbar">

          <div class="topbar-left">
            <div class="lyear-aside-toggler">
              <span class="lyear-toggler-bar"></span>
              <span class="lyear-toggler-bar"></span>
              <span class="lyear-toggler-bar"></span>
            </div>
            <span class="navbar-page-title"> XXX(后台拿数据)系统首页 </span>
          </div>

          <ul class="topbar-right">
            <li class="dropdown dropdown-profile">
              <a href="javascript:void(0)" data-toggle="dropdown">
                <img class="img-avatar img-avatar-48 m-r-10" src="images/users/user.png" alt="" />
                <span>用户操作<span class="caret"></span></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-right">
                <li> <a href="lyear_pages_profile_FU.html"><i class="mdi mdi-account"></i> 个人信息</a> </li>
                <li> <a href="lyear_pages_edit_pwd_FU.html"><i class="mdi mdi-lock-outline"></i> 修改密码</a> </li>
                <li> <a href="javascript:void(0)"><i class="mdi mdi-delete"></i> 清空缓存</a></li>
                <li class="divider"></li>
                <li> <a href="lyear_pages_registered.html"><i class="mdi mdi-logout-variant"></i> 退出登录</a> </li>
              </ul>
            </li>
            <!--切换主题配色-->
            <li class="dropdown dropdown-skin">
              <span data-toggle="dropdown" class="icon-palette"><i class="mdi mdi-palette"></i></span>
              <ul class="dropdown-menu dropdown-menu-right" data-stopPropagation="true">
                <li class="drop-title"><p>主题</p></li>
                <li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="site_theme" value="default" id="site_theme_1" checked>
                    <label for="site_theme_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="site_theme" value="dark" id="site_theme_2">
                    <label for="site_theme_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="site_theme" value="translucent" id="site_theme_3">
                    <label for="site_theme_3"></label>
                  </span>
                </li>
                <li class="drop-title"><p>LOGO</p></li>
                <li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="logo_bg" value="default" id="logo_bg_1" checked>
                    <label for="logo_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_2" id="logo_bg_2">
                    <label for="logo_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_3" id="logo_bg_3">
                    <label for="logo_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_4" id="logo_bg_4">
                    <label for="logo_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_5" id="logo_bg_5">
                    <label for="logo_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_6" id="logo_bg_6">
                    <label for="logo_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_7" id="logo_bg_7">
                    <label for="logo_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_8" id="logo_bg_8">
                    <label for="logo_bg_8"></label>
                  </span>
                </li>
                <li class="drop-title"><p>头部</p></li>
                <li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="header_bg" value="default" id="header_bg_1" checked>
                    <label for="header_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_2" id="header_bg_2">
                    <label for="header_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_3" id="header_bg_3">
                    <label for="header_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_4" id="header_bg_4">
                    <label for="header_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_5" id="header_bg_5">
                    <label for="header_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_6" id="header_bg_6">
                    <label for="header_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_7" id="header_bg_7">
                    <label for="header_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_8" id="header_bg_8">
                    <label for="header_bg_8"></label>
                  </span>
                </li>
                <li class="drop-title"><p>侧边栏</p></li>
                <li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="sidebar_bg" value="default" id="sidebar_bg_1" checked>
                    <label for="sidebar_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_2" id="sidebar_bg_2">
                    <label for="sidebar_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_3" id="sidebar_bg_3">
                    <label for="sidebar_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_4" id="sidebar_bg_4">
                    <label for="sidebar_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_5" id="sidebar_bg_5">
                    <label for="sidebar_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_6" id="sidebar_bg_6">
                    <label for="sidebar_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_7" id="sidebar_bg_7">
                    <label for="sidebar_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_8" id="sidebar_bg_8">
                    <label for="sidebar_bg_8"></label>
                  </span>
                </li>
              </ul>
            </li>
            <!--切换主题配色-->
          </ul>

        </div>
      </nav>

    </header>
    <!--End 头部信息-->

    <!--页面主要内容-->
    <main class="lyear-layout-content">

      <div class="container-fluid">
        <div style="margin: 5px 200px 15px; display: flex">
          <div style="flex: 1">
            <form class="form-inline" action="getInvoicesByType" method="get">
            <div class="form-group">
              <span class="text-muted">按照类型查询:</span>
              <label class="sr-only">清单类型</label>
              <select class="form-control" id="list_style" name="invoicestype">
                <option value="0">请选择清单类型</option>
                <option value="实体支出">实体支出</option>
                <option value="虚拟支出">虚拟支出</option>
                <option value="活动支出">活动支出</option>
              </select>
              <button class="btn btn-default search-price" type="submit">搜索</button>
            </div>
          </form>
          </div>
          <div style="flex: 1;">
            <form class="form-inline" action="getInvoicesByNum" method="get">
              <div class="form-group" style="margin-left: 100px">
                <span class="text-muted">按照清单单号查询:</span>
                <label class="sr-only" for="clubName">名称</label>
                <input class="form-control product" type="text" id="clubName" name="num"  placeholder="单号">
                <button class="btn btn-default search-pro" type="submit">搜索</button>
              </div>
            </form>

          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <div class="card">
              <div class="card-toolbar clearfix">
              </div>
              <div class="card-body">

                <div class="table-responsive" >
                  <table class="table table-bordered" style="text-align: center">
                    <thead>
                      <tr >
                        <th width="5%">
                          <label class="lyear-checkbox checkbox-primary">
                            <input type="checkbox" id="check-all"><span></span>
                          </label>
                        </th>
                        <th width="20%">账单编号</th>
                        <th width="20%">后援会</th>
                        <th width="10%">账单类型</th>
                        <th width="10%">主要用途</th>
                        <th width="10%">金额</th>
                        <th width="10%">上传人</th>
                        <th width="15%">操作</th>
                      </tr>
                    </thead>
                    <tbody>
                      <c:forEach items="${invoices}" var="invoice">
                        <tr>
                          <td>
                            <label class="lyear-checkbox checkbox-primary">
                              <input type="checkbox" name="ids[]" value="1"><span></span>
                            </label>
                          </td>
                          <td>${invoice.num}</td>
                          <td>${invoice.club.clubname}</td>
                          <td>${invoice.invoicestype}</td>
                          <td>${invoice.detail}</td>
                          <td>${invoice.money}</td>
                          <td>${invoice.user.username}</td>
                             <td>
                               <div class="btn-group">
                                 <a class="btn btn-xs btn-default" href="writeData_OU.html" title="编辑" data-toggle="tooltip"><i class="mdi mdi-pencil"></i></a>
                                 <a class="btn btn-xs btn-default" href="#" title="导出" data-toggle="tooltip"><i class="mdi mdi-import"></i></a>
                                 <a class="btn btn-xs btn-default" href="#" title="举报" data-toggle="tooltip"><i class="mdi mdi-alert-circle"></i></a>
                               </div>
                             </td>
                        </tr>
                      </c:forEach>
                    </tbody>
                  </table>
                </div>
                <div class="toolbar-btn-action pull-right">
                  <a class="btn btn-primary m-r-5" href="writeData_FU.html"><i class="mdi mdi-plus"></i> 新增</a>
                </div>
                <div>
                  <ul class="pagination">
                  <li><a href="getAllInvoices?page=1">首页</a></li>
                  <c:if test="${pageInfo.pageNum == 1}">
                    <li class="disabled"><span>«</span></li>
                  </c:if>
                  <c:if test="${pageInfo.pageNum > 1}">
                    <li><a href="getAllInvoices?page=${pageInfo.pageNum-1}">«</a></li>
                  </c:if>
                  <c:forEach items="${pageInfo.navigatepageNums}" var="page">
                    <c:if test="${page == pageInfo.pageNum}">
                      <li class="active"><a href="#">${page}</a></li>
                    </c:if>
                    <c:if test="${page != pageInfo.pageNum}">
                      <li><a href="getAllInvoices?page=${page}">${page}</a></li>
                    </c:if>
                  </c:forEach>
                  <c:if test="${pageInfo.pageNum < pageInfo.pages}">
                    <li><a href="getAllInvoices?page=${pageInfo.pageNum+1}">»</a></li>
                  </c:if>
                    <c:if test="${pageInfo.pageNum == pageInfo.pages}">
                      <li class="disabled"><span>»</span></li>
                    </c:if>
                </ul>
              </div>
            </div>
          </div>

        </div>

      </div>
      </div>
    </main>
    <!--End 页面主要内容-->
  </div>
</div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="js/main.min.js"></script>
<script src="js/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
<script src="js/bootstrap-datepicker/locales/bootstrap-datepicker.zh-CN.min.js"></script>
<!--图表插件-->
<script type="text/javascript" src="js/Chart.js"></script>
</body>
</html>