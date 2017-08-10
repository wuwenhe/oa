<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>用户登录</title>
 
<style type="text/css">
	* {
		margin: 0;
		padding: 0;
		 background: url(${pageContext.request.contextPath}/Images/744632675023512131.jpg);
	}
	
	body {
		font: 12px 宋体;
		/* background: #4BB8EF url(/Images/bg.gif) repeat-x; */
	}
	
	img {
		border: 0;
	}
	
	.login-top {
		width: 100%;
		height: 186px;
		margin: 147px auto 0;
	/* 	background: url(/Images/login_01.gif) no-repeat center 0; */
	}
	
	.login-area {
		width: 100%;
		height: 140px;
		margin: 0 auto;
		/* background: url(/Images/login_02.gif) no-repeat center 0; */
	}
	
	.login-area form {
		width: 290px;
		margin: 0 auto;
	}
	
	.login-area label {
		clear: left;
		float: left;
		margin-top: 13px;
		width: 60px;
		font: 600 14px 宋体;
	}
	
	.login-area  input {
		width: 122px;
		height: 16px;
		margin-top: 11px;
		border: 1px #767F94 solid;
		font: 12px/ 16px 宋体;
	}
	
	input.login-sub {
		width: 204px;
		height: 34px;
		border: 0;
		background: url(/Images/login_sub.gif) no-repeat 90px 1px; *
		margin-top: 5px;
	}
	
	.login-copyright {
		width: 100%;
		height: 30px;
		margin: 18px auto 0;
		background: url(/Images/copyright.gif) no-repeat center 0;
	}
</style>
</head>
 
<body>
	<div class="login-top"></div>
	<div class="login-area">
		<form action="${pageContext.request.contextPath}/login.action" method="get">
			<label>
				工&nbsp;&nbsp;号：
			</label>
			 <input type="text" name="u.username" /> 
			<label>
				密&nbsp;&nbsp;码：
			</label>

			<input type="password" name="u.password" />
			
			<input type="submit" class="login-sub" value="" />
			<br/>
				<b><font color="red"><s:property value="message"/></font></b>
		</form>
	</div>
	<div class="login-copyright"></div>
</body>
</html>
