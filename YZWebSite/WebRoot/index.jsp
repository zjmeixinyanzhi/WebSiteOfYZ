<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
    <title>悦知首页</title>
	<link href="css/style.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" type="image/ico" href="images/favicon.ico" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="autor" content="Zhang Jie"/>  
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>  
  <body>
   <div class="wap">
  <div class="head">
    <div class="logo"><img src="images/logo.jpg" height="80" width="80"></div>
    <div class="nav">
      <div class="nav_content" >
      <a class="a" href="signup.jsp">注册</a><a class="a" href="login.jsp" >登陆</a>&nbsp;&nbsp;
        <ul>
           <li><a href="index.jsp" class="a1">首页</a></li>
          <li><a href="news.jsp" class="a7"> 品牌新闻</a></li>
          <li><a href="brandValue.jsp" class="a2">品牌价值</a></li>
          <li><a href="productShow.jsp" class="a4">产品展示</a></li>
          <li><a href="culturalMovie.jsp"  class="a6">文化影片</a></li>
          <li><a href="cooperationChance.jsp" class="a5">合作机会</a></li>
          <li><a href="contactUs.jsp"  class="a8">联系我们</a></li>
        </ul>
      </div>
      </div>
    </div>
  </div>
  </div>
  <div align="center" >
  <Iframe class="content_index" src="index_image_slide.jsp"> </Iframe>
  </div>
   <div class="foot_index">
    	<p style="float:left; padding-left:10px;">友情链接：<a href='http://www.zhss365.cn/' target='_black'>中华素食协会</a>&nbsp;|&nbsp;<a href='http://www.99sushi.com/' target='_black'>久久素食网</a>&nbsp;</p>
        
        <p style="float:right;">版权所有：悦知股份有限公司 京ICP备XXXXXX号 </p>
    </div>
  </body>
</html>
