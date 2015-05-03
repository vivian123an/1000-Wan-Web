<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<div class="footer">
	<div class="wrap">
    	<p><a href="#">关于我们</a> | <a href="#">Investor Relations</a> | <a href="#">用户注册</a> | <a href="#">加盟合作</a> | <a href="#">进入网盟</a> | <a href="#">网站地图</a> | <a href="#">友情链接</a></p>
    	<p>© 2014 1000wcj.com 版权所有, 深圳市中网彩网络技术有限公司 ICP证：粤ICP备08016846号, 增值电信业务经营许可证： 粤B2-20060345</p>
        <p><img src="<%=basePath %>static/images/aa.jpg" /></p>
        <p>1000wcj.com提醒：<span style="color:red;">理性购彩，热心公益</span> 不向未满18周岁的青少年出售彩票！</p>
    </div>
</div>


<script type="text/javascript" src="<%=basePath %>static/js/jquery.js"></script>
<script type="text/javascript" src="<%=basePath %>static/js/jqueryui.js"></script>
<script type="text/javascript" src="<%=basePath %>static/js/slides.js"></script>
<script type="text/javascript" src="<%=basePath %>static/js/effects.js"></script>