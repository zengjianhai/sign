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
<!-- base基准网址标记  -->
<base href="<%=basePath%>" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>error - 系统异常！</title>
<link rel="stylesheet" type="text/css"
	href="static/css/error/404/404.css">
</head>
<body>
	<div id="wrapper">
		<a class="logo" href="/"></a>
		<div id="main">
			<header id="header">
			<h1>
				<span class="icon">!</span>error<span class="sub">throwable</span>
			</h1>
			</header>
			<div id="content">
				<h2>警告警告  ~ 系统异常！</h2>
				<p>当您看到这个页面,表示网站遇到不明异常,可能是遭受到黑客攻击,请谨慎浏览网页,请联系站长进行处理,或者请通过下边的搜索重新查找资源,站长感谢您的支持!</p>
				<div class="utilities">
					<form name="formsearch" action="/plus/search.php" id="formkeyword">
						<div class="input-container">
							<input type="text" class="left" name="q" size="24"
								value="在这里搜索..."
								onfocus="if(this.value=='在这里搜索...'){this.value='';}"
								onblur="if(this.value==''){this.value='在这里搜索...';}"
								id="inputString" onkeyup="lookup(this.value);" onblur="fill();"
								placeholder="搜索..." />
							<button id="search"></button>
						</div>
					</form>
					<a class="button right" href="#"
						onClick="history.go(-1);return true;">返回...</a><a
						class="button right"
						href="http://wpa.qq.com/msgrd?v=3&uin=150272354&site=qq&menu=yes">联系站长</a>
					<div class="clear"></div>
				</div>
			</div>
			<div id="footer">
				<ul>
					<li><a href="/">网站首页</a></li>
					<li><a href='/list-58.html' title='JS代码'>JS代码</a></li>
					<li><a href='/list-5.html' title='Jquery插件'>Jquery插件</a></li>
					<li><a href='/list-56.html' title='前端设计'>前端设计</a></li>
					<li><a href='/list-100.html' title='素材下载'>素材下载</a></li>
					<li><a href='/list-20.html' title='网页模板'>网页模板</a></li>
					<li><a href='/list-4.html' title='网页特效'>网页特效</a></li>
					<li><a href='/list-59.html' title='CMS教程'>CMS教程</a></li>
					<li><a href='/list-81.html' title='CMS插件'>CMS插件</a></li>
					<li><a href='/list-57.html' title='网络编程'>网络编程</a></li>
					<li><a href='/list-60.html' title='电脑教程'>电脑教程</a></li>
					<li><a href='/list-55.html' title='站长技术'>站长技术</a></li>
					<li><a href='/list-54.html' title='IT互联网'>IT互联网</a></li>
				</ul>
			</div>
		</div>
	</div>
</html>