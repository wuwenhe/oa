<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<frameset rows="90,*,10" framespacing="0px" frameborder="no">
	<frame src="${pageContext.request.contextPath}/uiAction_frame_top.action" scrolling="no"/>
    <frameset id="main" cols="170,*" framespacing="0px" frameborder="no" >
        <frameset rows="*" framespacing="0px" frameborder="no" >
            <frame src="${pageContext.request.contextPath}/uiAction_frame_left.action" scrolling="no"/>
        </frameset>
        <frame src="${pageContext.request.contextPath}/uiAction_frame_right.action" name="right" scrolling="yes"/>
	</frameset>
	<frame src="${pageContext.request.contextPath}/uiAction_frame_bottom.action" scrolling="no"/>
</frameset>
</html>