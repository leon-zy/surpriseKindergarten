<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
<title>Super School Website | Classes</title>
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
			<img src="css/images/class_img.jpg" class="img-responsive" alt="" />
		</div>
		<div class="about_banner_wrap">
			<h1 class="m_11">Classes</h1>
		</div>
		<div class="border"></div>
		<div class="container">
			<div class="classes_wrapper">
				<div class="row class_box">
					<div class="col-md-6">
						<div class="class_left">
							<img src="css/images/c7.jpg" class="img-responsive" alt=""
								/ title="continue">
						</div>
						<div class="class_right">
							<h3>托 班</h3>
							<p>
								科目设置<br> 核心科目：英语，语文，数学，社会学和科学<br>
								专业科目：音乐，体育/个人/社交教育，艺术，手工, 图书阅读
							</p>
							<div class="class_img">
								<img src="css/images/c2.jpg" alt="" />
								<div class="class_desc">
									<h4>年龄阶段</h4>
									<p>
										N1(半天,18-24个月)<br>或N2(全天,2-3岁)
									</p>
								</div>
								<div class="clear"></div>
							</div>
						</div>
						<div class="clear"></div>
					</div>
					<div class="col-md-6">
						<div class="class_left">
							<img src="css/images/c1.jpg" class="img-responsive" alt=""
								/ title="continue">
						</div>
						<div class="class_right1">
							<h3>小 班</h3>
							<p>
								科目设置<br> 核心科目：英语，语文，数学，社会学和科学<br>
								专业科目：音乐，体育/个人/社交教育，艺术，手工, 图书阅读
							</p>
							<div class="class_img">
								<img src="css/images/c8.jpg" alt="" />
								<div class="class_desc1">
									<h4>年龄阶段</h4>
									<p>
										&nbsp;<br>全天（3-4岁）
									</p>
								</div>
								<div class="clear"></div>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="row class_box">
					<div class="col-md-6">
						<div class="class_left">
							<img src="css/images/c6.jpg" class="img-responsive" alt=""
								/ title="continue">
						</div>
						<div class="class_right">
							<h3>中 班</h3>
							<p>
								科目设置<br> 核心科目：英语，语文，数学，社会学和科学<br>
								专业科目：音乐，体育/个人/社交教育，艺术，手工, 图书阅读
							</p>
							<div class="class_img">
								<img src="css/images/c9.jpg" alt="" />
								<div class="class_desc">
									<h4>年龄阶段</h4>
									<p>
										&nbsp;<br>全天（4-5岁）
									</p>
								</div>
								<div class="clear"></div>
							</div>
						</div>
						<div class="clear"></div>
					</div>
					<div class="col-md-6">
						<div class="class_left">
							<img src="css/images/c5.jpg" class="img-responsive" alt=""
								/ title="continue">
						</div>
						<div class="class_right1">
							<h3>大 班</h3>
							<p>
								科目设置<br> 核心科目：英语，语文，数学，社会学和科学<br>
								专业科目：音乐，体育/个人/社交教育，艺术，手工, 图书阅读
							</p>
							<div class="class_img">
								<img src="css/images/c10.jpg" alt="" />
								<div class="class_desc1">
									<h4>年龄阶段</h4>
									<p>
										&nbsp;<br>全天（5-6岁）
									</p>
								</div>
								<div class="clear"></div>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="container">
			<div class="classes_tabs">
				<div id="horizontalTab"
					style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>托班课程</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>小班课程</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>中班课程</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span>大班课程</span></li>
						<div class="clear"></div>
					</ul>
					<div class="resp-tabs-container">
						<%@include file="/WEB-INF/pages/pub/wutuoClassCourse.jsp"%>
						<%@include file="/WEB-INF/pages/pub/smallClassCourse.jsp"%>
						<%@include file="/WEB-INF/pages/pub/middleClassCourse.jsp"%>
						<%@include file="/WEB-INF/pages/pub/bigClassCourse.jsp"%>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row classes_bottom">
					<%@include file="/WEB-INF/pages/pub/allClassesInfo.jsp"%>
			</div>
		</div>
	</div>
	<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp"%>
</body>
</html>
