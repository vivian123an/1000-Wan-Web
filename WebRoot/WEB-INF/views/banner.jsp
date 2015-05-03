<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<div class="nav">
	<div class="wrap">
    	<a href="<%=basePath %>index" class="hover">首页</a>
        <a href="#">彩票资讯</a>
        <a href="#">过往记录</a>
        <a href="#">彩票投注</a>
        <a href="#">神之预算</a>
        <a href="<%=basePath %>user/memberCenter">个人中心</a>
        <a href="#" class="last">充值</a>
        <em><a href="#">手机版</a></em>
    </div>
</div>
