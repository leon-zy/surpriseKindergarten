<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
<title>Super School Website | Blog_single</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jwr:style src="${request.contextPath}/bundles/webCommon.css" />
<jwr:script src="${request.contextPath}/bundles/foundation.js" />
<script type="text/javascript" src="js/newsInfoAngular.js"></script>
</head>
<body>
	<%@include file="/WEB-INF/pages/pub/hearderMenu.jsp"%>
	<div class="main" ng-controller='newsInfoController'>
		<div class="about_banner_img">
			<img src="css/images/blog_single.jpg" class="img-responsive" alt="" />
		</div>
		<div class="about_banner_wrap">
			<h1 class="m_11">
				Blog<span class="class_1">&nbsp;&nbsp;
					&gt;&nbsp;&nbsp;&nbsp;&nbsp; {{ newsBlogInfo.newsName }} </span>
			</h1>
		</div>
		<div class="border"></div>
		<div class="container">
			<div class="row single-top">
				<div class="col-md-8">
					<div class="blog_single_grid">
						<ul class="links_blog">
							<h3>
								<a href="blog_single.jsp">小超人幼儿园，为孩子提供纯正美式教育! </a>
							</h3>
							<li><a href="#"><i class="blog_icon5"> </i><span>April
										14, 2014</span></a>
								<div class="clear"></div></li>
							<li><a href="#"><i class="blog_icon6"> </i><span>admin</span></a>
							<div class="clear"></div></li>
							<li><a href="#"><i class="blog_icon7"> </i><span>1206</span></a>
							<div class="clear"></div></li>
							<li><a href="#"><i class="blog_icon8"> </i><span>1206</span></a>
							<div class="clear"></div></li>
						</ul>
						<img src="css/images/blog_single1.jpg" class="img-responsive"
							alt="" />
						<div class="blog_single_desc">
							<p class="m_16">针对日常班级教学活动的形成性评估和教学活动后期的总结性评估，</p>
							<p class="m_17">探究式学习过程中，教师在评估时主要考虑以下几个问题：</p>
							<p class="m_16">1. 孩子的好奇天性会随着时间推移不断改变，需要注意到孩子是否在真正考虑问题、确实在深入学习。</p>
							<p class="m_17">2. 孩子会逐渐认识到，只有在跨学科知识互相整合的基础上才能够切实解决问题。</p>
							<p class="m_17">3. 孩子掌握各类技能和综合知识的目的是为答疑解惑学以致用。</p>
							<p class="m_17">4. 孩子应既能独立学习，又能合作沟通。</p>
							<p class="m_17">教学方法：  营造中英双语融合的教学环境，所有国际班每班均配备有三名高水平教师： 一名持证优秀外教、一名英语纯熟的中文老师及一名生活老师。（注：特殊国内班则为纯中文。）</p>
							<p class="m_17">体验式学习：  教师引导孩子自发主动参与各类活动，激发孩子观察、探索、质疑和讨论的热情， 培养孩子创造性思维和解决新问题的能力。此外，我园也会为孩子们安排校外参观学习，作为校内学习的补充。</p>
							<p class="m_17">环境支持：  我园特别为孩子们营造轻松快乐的氛围，让孩子们在早教阶段平安活泼地成长。</p>
							<p class="m_17">全面教学：  通过学习技能、开展活动和培养兴趣等多种教育手段，为孩子提供一系列全方位的学习机会。</p>
							<p class="m_17">针对适龄儿童展开不同形式的教与学。帮助孩子学习如何生活自理，如何思考问题、解决问题。</p>
							<p class="m_17">帮助孩子顺畅适应学校生活，就读小学后在个人能力、学习能力有上佳表现，随时准备迎接新挑战。</p>
							<p class="m_17">培养孩子在课堂和课外的好奇心、善于学习、善于沟通、善于情绪管理。</p>
							<p class="m_17">激发孩子学习的热情，鼓励孩子独立学习、自我探索。</p>
							<p class="m_17">引导孩子了解世界、适应世界。</p>
						</div>
						<ul class="social_blog">
							<h3>Share</h3>
							<li class="fb"><a href="#"><span> </span></a></li>
							<li class="tw"><a href="#"><span> </span></a></li>
							<li class="google_blog"><a href="#"><span> </span></a></li>
							<li class="linkedin"><a href="#"><span> </span></a></li>
							<div class="clear"></div>
						</ul>
					</div>
				</div>
				<div class="col-md-4">
			    	<ul class="blog-list">
					  <h4>Categories</h4>
					  <li ng-repeat="newsBlogObj in newsBlogInfoAll"><a href="{{ newsBlogObj.newsHref }}">{{ newsBlogObj.newsTitle }}</a></li>
					  <li><a href="newsBlogView">返回</a></li>
				    </ul>
				    <ul class="recent-list">
					  <h4>Recent Posts</h4>
					  <li><a href="#">aliquam erat volutpat</a><br><span>25 April 2014</span></li>
					  <li><a href="#">aliquam erat volutpat</a><br><span>25 April 2014</span></li>
					  <li><a href="#">aliquam erat volutpat</a><br><span>25 April 2014</span></li>
					  <li><a href="#">aliquam erat volutpat</a><br><span>25 April 2014</span></li>
					</ul>
					<ul class="single_times">
					 	<h3>Opening <span class="opening">Hours</span></h3>
					 	<li><i class="calender"> </i><span class="week_class">Monday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 	<li><i class="calender"> </i><span class="week_class">Tuesday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 	<li><i class="calender"> </i><span class="week_class">Wednesday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 	<li><i class="calender"> </i><span class="week_class">Thrusday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 	<li><i class="calender"> </i><span class="week_class">Friday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 	<li><i class="calender"> </i><span class="week_class">Saturday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 	<li><i class="calender"> </i><span class="week_class">Sunday</span><div class="hours_class">h.6:00-h.24:00</div>  <div class="clear"></div></li>
					 </ul>
				  <ul  class="blog-list1">
					 <h4>Tags</h4>
						<li><a href="#">高高星星上幼儿园</a></li>
						<li><a href="#">好吃的水果</a></li>
						<li><a href="#">冬天来了</a></li>
						<li><a href="#">科学</a></li>
						<li><a href="#">我爱学习</a></li>
						<li><a href="#">美丽公主</a></li>
						<li><a href="#">勇气王子</a></li>
						<li><a href="#">益智</a></li>
						<li><a href="#">童话世界</a></li>
						<li><a href="#">有礼貌</a></li>
						<li><a href="#">爱干净</a></li>
						<div class="clear"></div>
					</ul>
		   	     </div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp"%>
</body>
</html>
