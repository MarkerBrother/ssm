<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>无标题文档</title>
    <!--字体图标样式-->
    <link href="${pageContext.request.contextPath}/static/javaex/pc/css/icomoon.css" rel="stylesheet" />
    <!--动画样式-->
    <link href="${pageContext.request.contextPath}/static/javaex/pc/css/animate.css" rel="stylesheet" />
    <!--核心样式-->
    <link href="${pageContext.request.contextPath}/static/javaex/pc/css/skin/tina.css" rel="stylesheet" />
    <!--jquery，当前版本不可更改jquery版本-->
    <script src="${pageContext.request.contextPath}/static/javaex/pc/lib/jquery-1.7.2.min.js"></script>
    <!--全局动态修改-->
    <script src="${pageContext.request.contextPath}/static/javaex/pc/js/common.js"></script>
    <!--核心组件-->
    <script src="${pageContext.request.contextPath}/static/javaex/pc/js/javaex.min.js"></script>
    <!--表单验证-->
    <script src="${pageContext.request.contextPath}/static/javaex/pc/js/javaex-formVerify.js"></script>
</head>

<body>
<!--左侧菜单-->
<div class="admin-left">
    <div class="logo">
        <h1>JavaEx前端框架</h1>
    </div>
    <div id="menu" class="menu">
        <ul>
            <li class="menu-item">
                <a href="javascript:;"><span class="icon-home2"></span>主页</a>
            </li>
            <li class="menu-item">
                <a href="javascript:;"><span class="icon-bar-chart"></span>图标统计<i class="icon-keyboard_arrow_left"></i></a>
                <ul>
                    <li><a href="javascript:;">柱形图</a></li>
                    <li><a href="javascript:;">折线图</a></li>
                    <li><a href="javascript:;">饼图</a></li>
                </ul>
            </li>
            <li class="menu-item">
                <a href="javascript:;"><span class="icon-magic"></span>页面元素<i class="icon-keyboard_arrow_left"></i></a>
                <ul>
                    <li><a href="javascript:;">单选框</a></li>
                    <li><a href="javascript:;">复选框</a></li>
                    <li><a href="javascript:;">按钮</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>

<!--右侧内容-->
<div class="admin-right">
    <!--顶部-->
    <div class="admin-header">
        <ul class="header-right">
            <li>
                <a class="pull-left avatar" href="#"><img src="http://doc.javaex.cn/javaex/javaex/pc/images/user.jpg" alt=""></a>
                <p class="pull-left margin-left-10">欢迎您，<span>管理员</span></p>
                <label class="margin-left-10 margin-right-10">|</label>
                <a href="#">退出</a>
            </li>
            <li>
                <a href="#">
						<span class="icon-commenting-o" style="font-size: 20px;position: relative;top:2px;">
							<i style=""><span>31</span></i>
						</span>
                </a>
            </li>
            <li>
                <a href="#">用户中心</a>
            </li>
        </ul>
    </div>

    <!--内容-->
    <div class="admin-content">
        <!--面包屑导航-->
        <div class="content-header">
            <div class="breadcrumb">
                <span>一级菜单名称</span>
                <span class="divider">/</span>
                <span class="active">二级菜单名称</span>
            </div>
        </div>

        <!--全部主体内容-->
        <div class="list-content">
            <!--块元素-->
            <div class="block">
                <!--修饰块元素名称-->
                <div class="banner">
                    <p class="tab fixed">块元素</p>
                </div>
                <!--正文内容-->
                <div class="main">

                </div>
            </div>

            <!--块元素-->
            <div class="block">
                <!--修饰块元素名称-->
                <div class="banner">
                    <p class="tab fixed">块元素</p>
                </div>
                <!--正文内容-->
                <div class="main">

                </div>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    javaex.menu({
        id : "menu",	// 菜单id
        isAutoSelected : true
    });
</script>
</html>