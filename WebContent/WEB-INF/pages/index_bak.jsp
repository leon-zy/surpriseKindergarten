<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
<title>Super School Website | Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jwr:style src="${request.contextPath}/bundles/webCommon.css" />
<jwr:script src="${request.contextPath}/bundles/foundation.js" />
</head>
<body>
	<!-- start header_top -->
	<div class="header" id="topHeader">
		<div class="container">
			<div class="header-text">
				<h1>Perfect Preschool</h1>
				<h2>聆听童话，让孩子生活在童话的世界</h2>
				<p>瑞思学科英语，将美国原版课程引进中国，旨在为3-18岁的幼儿、青少年提供纯正美式英语教育。
在全浸入式英语环境中，激发孩子的英语学习兴趣，英语如母语般运用自如。</p>
				<div class="banner_btn">
					<a href="#">Read More</a>
				</div>
			</div>
			<div class="header-arrow" ng-controller="scrollController">
				<a href="#menu" class="class" ng-click="scrollTop($event)"><span> </span></a>
			</div>
		</div>
	</div>
	<!-- end header_top -->
	<%@include file="/WEB-INF/pages/pub/hearderMenu.jsp" %>
	<div class="main">
		<div class="container">
			<!-- start content-top -->
			<div class="row content-top">
				<div class="col-md-5">
					<img src="css/images/pic.png" class="img-responsive" alt="" />
				</div>
				<div class="col-md-7 content_left_text">
					<h3>为孩子提供纯正美式教育!</h3>
					<p>
						针对日常班级教学活动的形成性评估和教学活动后期的总结性评估，<br>
						探究式学习过程中，教师在评估时主要考虑以下几个问题：<br>
						1. 孩子的好奇天性会随着时间推移不断改变，需要注意到孩子是否在真正考虑问题、确实在深入学习。<br>
						2. 孩子会逐渐认识到，只有在跨学科知识互相整合的基础上才能够切实解决问题。<br>
						3. 孩子掌握各类技能和综合知识的目的是为答疑解惑学以致用。<br>
						4. 孩子应既能独立学习，又能合作沟通。<br>
					</p>
				</div>
			</div>
		</div>
		<!-- end content-top -->
		<div class="container">
			<div class="row content-middle">
				<!-- start content-middle -->
				<div class="col-md-4">
					<a href="<%=request.getContextPath()%>/recruitView">
						<ul class="spinning">
							<li class="live">live <span class="m_1">Spinning</span></li>
							<li class="room">Room 2</li>
							<div class="clear"></div>
						</ul>
						<div class="view view-fifth">
							<img src="css/images/pic3.jpg" class="img-responsive" alt="" />
							<div class="mask">
								<div class="info">Read More</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-4">
					<a href="<%=request.getContextPath()%>/recruitView">
						<ul class="spinning">
							<li class="live">live <span class="m_1">Gym</span></li>
							<li class="room">Room 1</li>
							<div class="clear"></div>
						</ul>
						<div class="view view-fifth">
							<img src="css/images/pic2.jpg"
								class="img-responsive" alt="" />
							<div class="mask">
								<div class="info">Read More</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-md-4">
					<a href="<%=request.getContextPath()%>/recruitView">
						<ul class="spinning">
							<li class="live">live <span class="m_1">Pilates</span></li>
							<li class="room">Room 4</li>
							<div class="clear"></div>
						</ul>
						<div class="view view-fifth">
							<img src="css/images/pic1.jpg"
								class="img-responsive" alt="" />
							<div class="mask">
								<div class="info">Read More</div>
							</div>
						</div>
					</a>
				</div>
				<div class="clear"></div>
			</div>
			<!-- end content-middle -->
			<div class="row about">
				<%@include file="/WEB-INF/pages/pub/allClassesInfo.jsp" %>
			</div>
			<div class="row content_middle_bottom">
				<%@include file="/WEB-INF/pages/pub/middleBottom.jsp" %>
			</div>
			<div class="row about">
				<%@include file="/WEB-INF/pages/pub/rowAbout.jsp" %>
			</div>
		</div>
	</div>
<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp" %>
<jwr:script src="${request.contextPath}/bundles/indexAngular.js" />
</body>
</html>
