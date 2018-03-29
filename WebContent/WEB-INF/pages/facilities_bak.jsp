<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
<title>Super School Website | Facilities</title>
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
			<img src="css/images/facilities_img.jpg" class="img-responsive" alt="">
		</div>
		<div class="about_banner_wrap">
			<h1 class="m_11">Facilities</h1>
		</div>
		<div class="border"></div>
		<div class="container">
			<div class="sap_tabs">
				<div id="horizontalTab"
					style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>校&nbsp;&nbsp;园</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>教&nbsp;&nbsp;室</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>特色空间</span></li>
						<div class="clear"></div>
					</ul>
					<div class="resp-tabs-container">
						<%@include file="/WEB-INF/pages/pub/factSchool.jsp"%>
						<%@include file="/WEB-INF/pages/pub/factClass.jsp"%>
						<%@include file="/WEB-INF/pages/pub/factFeatureSpace.jsp"%>
					</div>
				</div>
			</div>
			<div class="row row trainers_middle_bottom">
				<%@include file="/WEB-INF/pages/pub/middleBottom.jsp"%>
			</div>
		</div>
		<%@include file="/WEB-INF/pages/pub/visionIdea.jsp"%>
		<div class="classes_gallery">
			<div class="container">
				<%@include file="/WEB-INF/pages/pub/rowAbout.jsp"%>
			</div>
		</div>
	</div>
	<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp"%>
</body>
</html>