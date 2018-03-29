<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
<title>Super School Website | Blog</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jwr:style src="${request.contextPath}/bundles/webCommon.css" />
<jwr:script src="${request.contextPath}/bundles/foundation.js" />
<script type="text/javascript" src="js/newsBolgAngular.js"></script>
</head>
<body>
	<%@include file="/WEB-INF/pages/pub/hearderMenu.jsp"%>
     <div class="main">
       <div class="about_banner_img"><img src="css/images/blog_img1.jpg" class="img-responsive" alt=""/></div>
		 <div class="about_banner_wrap">
      	    <h1 class="m_11">newSBlog</h1>
      	</div>
      	<div class="border"> </div>
      	<div class="container" ng-controller='newsInfoController'>
      		<div class="row single-top">
		  	   <div class="col-md-8" >
		  	   	<div class="blog_box" ng-repeat="newsBlogInfo in newsBlogInfos">
				 <div class="blog_grid">
				  <h3><a href="{{ newsBlogInfo.newsHref }}"> {{ newsBlogInfo.newsTitle }}</a></h3><i class="{{ newsBlogInfo.imgClass }}"> </i>
				  <a href="{{ newsBlogInfo.newsHref }}"><img ng-src="{{ newsBlogInfo.newsImgSrc }}" class="img-responsive" alt=""/></a>
				  <div class="singe_desc">
				    <p>{{ newsBlogInfo.shortInfo }}</p>
				     <div class="comments">
		  				<ul class="links">
		  					<li><a href="#"><i class="blog_icon1"> </i><br><span>{{ newsBlogInfo.contents.date }}</span></a></li>
		  					<li><a href="#"><i class="blog_icon2"> </i><br><span>{{ newsBlogInfo.contents.account }}</span></a></li>
		  					<li><a href="#"><i class="blog_icon3"> </i><br><span>{{ newsBlogInfo.contents.like }}</span></a></li>
		  					<li><a href="#"><i class="blog_icon4"> </i><br><span>{{ newsBlogInfo.contents.comments }}</span></a></li>
		  				</ul>
		  				<div class="btn_blog"><a href="{{ newsBlogInfo.newsHref }}">Read More</a>
			            </div>
		  		        <div class="clear"></div>
		  		     </div>
				  </div>
				 </div>
				</div>
				
				<ul class="dc_pagination dc_paginationA dc_paginationA06">
				  <li><a href="#" class="current" ng-click="prevPageNum($event)">Prev</a></li>
				  <li ng-repeat="countObj in countObjArr"><a href="#" ng-click="viewPageNum($event)" class="{{ countObj.classStr }}">{{ countObj.count }}</a></li>
				  <li><a href="#" class="current" ng-click="nextPageNum($event)">Next</a></li>
		       </ul>
			   </div>
			   <div class="col-md-4">
			    	<ul class="blog-list">
					  <h4>Categories</h4>
					  <li ng-repeat="newsBlogObj in newsBlogInfoAll"><a href="{{ newsBlogObj.newsHref }}">{{ newsBlogObj.newsTitle }}</a></li>
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
					  <div class="course_demo">
				          <ul id="flexiselDemo3">	
							<li><img src="css/images/pic4.jpg" /><div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Spinning</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="heart1"> </i>
									<i class="like"> </i>
								</div>
								<div class="coursel_list1">
									<i class="twt"> </i>
									<i class="fb"> </i>
								</div>
								<div class="clear"></div>
							</div></li>
							<li><img src="css/images/pic5.jpg" /><div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Kik Boxing</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="heart2"> </i>
									<i class="like1"> </i>
								</div>
								<div class="coursel_list1">
									<i class="twt"> </i>
									<i class="fb"> </i>
								</div>
								<div class="clear"></div>
							</div></li>	
							<li><img src="css/images/pic4.jpg" /><div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Spinning</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="heart2"> </i>
									<i class="like1"> </i>
								</div>
								<div class="coursel_list1">
									<i class="twt"> </i>
									<i class="fb"> </i>
								</div>
								<div class="clear"></div>
							</div></li>	
							<li><img src="css/images/pic5.jpg" /><div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Kik Boxing</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="heart2"> </i>
									<i class="like1"> </i>
								</div>
								<div class="coursel_list1">
									<i class="twt"> </i>
									<i class="fb"> </i>
								</div>
								<div class="clear"></div>
							</div></li>	
							<li><img src="css/images/pic4.jpg" /><div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Spinning</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="heart2"> </i>
									<i class="like1"> </i>
								</div>
								<div class="coursel_list1">
									<i class="twt"> </i>
									<i class="fb"> </i>
								</div>
								<div class="clear"></div>
							</div></li>							    	  	       	   	    	
						</ul>
	  				</div>
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
