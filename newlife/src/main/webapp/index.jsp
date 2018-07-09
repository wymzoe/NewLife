<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <!--引入bootstrap样式-->
    <link href="<%=basePath%>/static/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    
    <!-- Main CSS -->
	<link rel="stylesheet" href="<%=basePath%>/static/css/templatemo_style.css">
<title>首页</title>
</head>
<body style="display:block;position:absolute;left:0px;top:0px;width:100%;height:100%;overflow:hidden;">
   <div style="margin-left:200px;margin-right:200px;background-color:white;height:100%;">
   <div class="site-header">
		<div class="main-navigation">
			<div class="responsive_menu">
				<ul>
					<li><a class="show-1 templatemo_home" href="<%=basePath%>/user/login">用户登录</a></li>
					<li><a class="show-2 templatemo_page2" href="#">红娘</a></li>
					<li><a class="show-3 templatemo_page3" href="#">月老</a></li>
					<li><a class="show-4 templatemo_page4" href="#">成功故事</a></li>
					<li><a class="show-5 templatemo_page5" href="#">关于我们</a></li>
				</ul>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-md-12 responsive-menu">
						<a href="#" class="menu-toggle-btn">
				            <i class="fa fa-bars"></i>
				        </a>
					</div> <!-- /.col-md-12 -->
					<div class="col-md-12 main_menu">
						<ul>
							<li><a class="show-1 templatemo_home" href="<%=basePath%>/user/login">用户登录</a></li>
							<li><a class="show-2 templatemo_page2" href="#">红娘</a></li>
							<li><a class="show-3 templatemo_page3" href="#">月老</a></li>
							<li><a class="show-4 templatemo_page4" href="#">成功故事</a></li>
							<li><a class="show-4 templatemo_page4" href="#">关于我们</a></li>
						</ul>
					</div> <!-- /.col-md-12 -->
				</div> <!-- /.row -->
			</div> 
            <a class="navigation-bg" href="#" title=""  target="_blank"><img src="<%=basePath%>/static/images/header.png" alt=""  /></a><!-- /.container -->
		</div> <!-- /.main-navigation -->
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<a class="templatemo_logo" href="http://www.cssmoban.com/" >
						<h1>Concept</h1>
					</a> <!-- /.logo -->
				</div> <!-- /.col-md-12 -->
			</div> <!-- /.row -->
		</div> <!-- /.container -->
	</div> <!-- /.site-header -->
   </div>
</body>
</html>