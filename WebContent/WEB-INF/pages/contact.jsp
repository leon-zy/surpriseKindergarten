<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
<title>Super School Website | Contact</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jwr:style src="${request.contextPath}/bundles/webCommon.css" />
<jwr:script src="${request.contextPath}/bundles/foundation.js" />
</head>
<body>
	<%@include file="/WEB-INF/pages/pub/hearderMenu.jsp"%>
	<div class="main">
		<div class="about_banner_img">
			<img src="css/images/contact_img.jpg" class="img-responsive" alt="" />
		</div>
		<div class="about_banner_wrap">
			<h1 class="m_11">Contact</h1>
		</div>
		<div class="border"></div>
		<div class="trainers_middle_bottom">
		</div>
	<%@include file="/WEB-INF/pages/pub/footer_top.jsp"%>
	</div>
	<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp"%>
</body>
</html>
