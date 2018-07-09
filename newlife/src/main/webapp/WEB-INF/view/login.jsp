<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--引入bootstrap样式-->
<link href="<%=basePath%>/static/css/bootstrap.css" rel="stylesheet"
	type="text/css" />

<!-- Main CSS -->
<link rel="stylesheet"
	href="<%=basePath%>/static/css/templatemo_style.css">

<style type="text/css">

.submit{
  font-size: 20px;
  font-weight: 300;
  color: #fff;
  cursor: pointer;
  outline: none;
  width:250px;
  height:50px;
  border:3px solid #b10021;
  background: #b10021;
  border-radius: 0.3em;
  margin-top:20px;
  -o-border-radius: 0.3em;
  -webkit-border-radius: 0.3em;
  -moz-border-radius: 0.3em;
}
.submit:hover{
  background:#aa363d;
  border: 3px solid #b10021;
  color: #b10021;

}
</style>

<title>首页</title>
</head>
<body
	style="display: block; position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; overflow: hidden;">
	<div
		style="margin-left: 200px; margin-right: 200px; background-color: white; height: 100%;">
		<div class="site-header">
			<div class="main-navigation">
				<div class="responsive_menu">
					<ul>
						<li><a class="show-1 templatemo_home" href="#">用户登录</a></li>
						<li><a class="show-2 templatemo_page2" href="#">红娘</a></li>
						<li><a class="show-4 templatemo_page4" href="#">成功故事</a></li>
						<li><a class="show-5 templatemo_page5" href="#">关于我们</a></li>
					</ul>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-md-12 responsive-menu">
							<a href="#" class="menu-toggle-btn"> <i class="fa fa-bars"></i>
							</a>
						</div>
						<!-- /.col-md-12 -->
						<div class="col-md-12 main_menu">
							<ul>
								<li><a class="show-1 templatemo_home" href="#">用户登录</a></li>
								<li><a class="show-2 templatemo_page2" href="#">红娘</a></li>
								<li><a class="show-4 templatemo_page4" href="#">成功故事</a></li>
								<li><a class="show-4 templatemo_page4" href="#">关于我们</a></li>
							</ul>
						</div>
						<!-- /.col-md-12 -->
					</div>
					<!-- /.row -->
				</div>
				<a class="navigation-bg" href="#" title="" target="_blank"><img
					src="<%=basePath%>/static/images/header.png" alt="" /></a>
				<!-- /.container -->
			</div>
			<!-- /.main-navigation -->
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						
							<div class="app-location">
								<h2 style=" color: #b10021;margin-top: 30px;display: inline-block;font-size: 36px;font-weight: 700;">开启美好生活</h2>
								<div class="line">
									<span></span>
								</div>
								<div class="location">
									<img src="<%=basePath%>/static/images/location.png" style="width:150px;margin-top:30px;" alt="" />
								</div>
								<form>
									用户名
									<input type="text" class="text" value="" style=""
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = 'E-mail address';}">
										<br>
										密&emsp;码
									<input type="password" value=""  style="margin-top:10px"
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = 'Password';}">
									<div >
										<input class="submit" type="submit" onclick="myFunction()" value="登录">
									</div>
									<div class="clear"></div>
									<div class="new">
										<h3>
											<a href="#">Forgot password ?</a>
										</h3>
										<h4>
											<a href="#">New here ? Sign Up</a>
										</h4>
										<div class="clear"></div>
									</div>
								</form>
							</div>
						</a>
						<!-- /.logo -->
					</div>
					<!-- /.col-md-12 -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container -->
		</div>
		<!-- /.site-header -->
	</div>
</body>
</html>