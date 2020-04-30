<%--
  Created by IntelliJ IDEA.
  User: 25036
  Date: 2020/4/23
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
  <link rel="stylesheet" href="js/jconfirm/jquery-confirm.min.css">
  <link href="css/style.min.css" rel="stylesheet">
  <style>
    .lyear-layout-content{
      /*margin: 0 auto;*/
      margin-left: 250px;
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
            <li class="nav-item active"> <a href="index_OU.jsp"><i class="mdi mdi-home"></i> 系统首页</a> </li>
            <li class="nav-item active"> <a href="register_fanclub_OU.jsp"><i class="mdi mdi-account-plus"></i> 注册后援会</a> </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-palette"></i> 清单数据操作</a>
              <ul class="nav nav-subnav">
                <li> <a href="writeData_OU.jsp">填报数据</a> </li>
                <li> <a href="writeData_OU.jsp">修改数据</a> </li>
                <li> <a href="researchData_OU.jsp">查询数据</a> </li>
                <li> <a href="researchData_OU.jsp">输出数据</a> </li>
              </ul>
            </li>
            <li class="nav-item nav-item-has-subnav">
              <a href="javascript:void(0)"><i class="mdi mdi-format-align-justify"></i> 报告操作</a>
              <ul class="nav nav-subnav">
                <li> <a href="researchReport_OU.html">查询报告</a> </li>
                <li> <a href="researchReport_OU.html">输出报告</a> </li>
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
            <span class="navbar-page-title"> ${user.username}的系统首页 </span>
          </div>

          <ul class="topbar-right">
            <li class="dropdown dropdown-profile">
              <a href="javascript:void(0)" data-toggle="dropdown">
                <img class="img-avatar img-avatar-48 m-r-10" src="images/users/user.png" alt="" />
                <span>用户操作<span class="caret"></span></span>
              </a>
              <ul class="dropdown-menu dropdown-menu-right">
                <li> <a href="lyear_pages_profile_OU.html"><i class="mdi mdi-account"></i> 个人信息</a> </li>
                <li> <a href="lyear_pages_edit_pwd_OU.html"><i class="mdi mdi-lock-outline"></i> 修改密码</a> </li>
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
        <div class="col-md-6">
          <div class="card">
            <div class="card-header"><h3>上传/修改数据清单</h3></div>
            <div class="card-body">
              <div id="content">

                <form class="form-horizontal" action="#" method="post" enctype="multipart/form-data" onsubmit="return false;">
                  <div class="form-group">
                    <label class="col-xs-12" for="list_name">清单名称</label>
                    <div class="col-xs-12">
                      <input class="form-control" type="text" id="list_name" placeholder="例如：XX后援会XXX清单">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-xs-12" for="list_style">请选择后援会</label>
                    <div class="col-xs-12">
                      <select class="form-control getAllClub" id="list_style">
                      </select>
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-xs-12" for="list_number">清单号码</label>
                    <div class="col-xs-12">
                      <input class="form-control" type="text" id="list_number" placeholder="例如：10092109">
                    </div>
                  </div>
                    <div class="form-group">
                        <label class="col-xs-12" for="list_money">清单金额</label>
                        <div class="col-xs-12">
                            <input class="form-control" type="text" id="list_money" placeholder="例如：100.00">
                        </div>
                    </div>
                  <div class="form-group">
                    <label class="col-xs-12" for="list_data">清单日期选择</label>
                    <div class="col-xs-12">
                      <input class="form-control js-datepicker m-b-10" type="text" id="list_data" placeholder="yyyy-mm-dd" value="" data-date-format="yyyy-mm-dd" />
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-xs-12" for="list_uname">上传人姓名</label>
                    <div class="col-xs-12">
                      <input class="form-control" type="text" id="list_uname" placeholder="例如：张三">
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-xs-12" for="in_type">请选择清单类型</label>
                    <div class="col-xs-12">
                        <select class="form-control" id="in_type">
                            <option value="实体支出">实体支出</option>
                            <option value="虚拟支出">虚拟支出</option>
                            <option value="活动支出">活动支出</option>
                        </select>
                    </div>
                  </div>
                  <div class="form-group">
                    <label class="col-xs-12" for="textarea-input">清单信息说明</label>
                    <div class="col-xs-12">
                      <textarea class="form-control" id="textarea-input" name="example-textarea-input" rows="6" placeholder="内容.."></textarea>
                    </div>
                  </div>


                  <div class="form-group">
                    <div class="col-xs-12">
                      <button class="btn btn-primary btn-block example-p-1">上传</button>
                    </div>
                  </div>
                </form>
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
<!--对话框-->
<script src="js/jconfirm/jquery-confirm.min.js"></script>
<script type="text/javascript">
    $.ajax({
        type: "post",
        url: "${pageContext.request.contextPath}/getAllClub",
        success:function(data){
            $(".getAllClub").empty();
            if(data == null){
                var firstOption = $("<option></option>").append("你还没有加入任何后援会");
                $(".getAllClub").append(firstOption);
            }
            else {
                var firstOption = $("<option></option>").append("请选择");
                $(".getAllClub").append(firstOption);
                $.each(data, function(){
                    var option = $("<option></option>").append(this.clubname).attr("value",this.id);
                    $(".getAllClub").append(option);
                });
            }
        },
        error:function (data) {
            alert("失败");
        }
    });
</script>
<script type="text/javascript">
  $('.example-p-1').on('click', function () {
    $.alert({
      title: '提示',
      content: '交确认提？',
      buttons: {
        confirm: {
          text: '确认',
          btnClass: 'btn-primary',
            action: function(){
                let num = $("#list_number").val();
                let money = $("#list_money").val();
                let tdate = $("#list_data").val();
                let detail = $("#textarea-input").val();
                let invoicestype = $("#in_type").val();
                let forall = 0;
                let clubid = $("#list_style").val();
                $.ajax({
                    type: 'post',
                    url: '${pageContext.request.contextPath}/addInvoices?club.id='+clubid,
                    data: {num : num, money : money, tdate : tdate, detail : detail, invoicestype : invoicestype, forall : forall},
                    success:function (data) {
                        if(data == "1"){
                            $.alert('提交成功!');
                            window.setTimeout(function() {
                              window.location.href = 'index_OU.jsp'
                            },1000);
                        }else{
                            $.alert("提交失败，请仔细检查所填写的表单项!")
                        }
                    }
                })

            }
        },
        cancel: {
          text: '取消',
          action: function () {
            $.alert('您已取消提交!');
          }
        }
      }
    });
  });
</script>

</body>
</html>



