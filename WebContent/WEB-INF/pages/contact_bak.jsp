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
		<div class="rwo contact">
			<div class="container">
				<div class="col-md-8 contact-top">
					<h3>Send us a message</h3>
					<p class="contact_msg">Lorem ipsum dolor sit amet, consectetuer
						adipiscing elit, sed diam nonummy</p>
					<form method="post" action="contact-post.html">
						<div class="to">
							<input type="text" class="text" value="Name"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Name';}"> <input
								type="text" class="text" value="Email"
								onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Email';}"
								style="margin-left: 20px"> <input type="text"
								class="text" value="Subject" onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Subject';}"
								style="margin-left: 20px">
						</div>
						<div class="text">
							<textarea value="Message:" onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Message';}">Message:</textarea>
						</div>
						<div class="form-submit1">
							<input name="submit" type="submit" id="submit"
								value="Submit Your Message"><br>
							<p class="m_msg">Make sure you put a valid email</p>
						</div>
						<div class="clear"></div>
					</form>
				</div>
				<div class="col-md-4 contact-top_right">
					<h3>contact info</h3>
					<p>diam nonummy nibh euismod tincidunt ut laoreet dolore magna
						aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud
						exerci tation ullamcorper suscipit lobortis.</p>
					<ul class="contact_info">
						<li><i class="mobile"> </i><span>+1-900-235-2456</span></li>
						<li><i class="message"> </i><span class="msg">info(at)gym.com</span></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="trainers_middle_bottom">
			<div class="container">
				<div class="col-md-4">
					<div class="contact_hours">
						<ul class="times_contact">
							<h3>
								Opening <span class="opening">Hours</span>
							</h3>
							<li><i class="calender"> </i><span class="contact_week">Monday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<li><i class="calender"> </i><span class="contact_week">Tuesday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<li><i class="calender"> </i><span class="contact_week">Wednesday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<li><i class="calender"> </i><span class="contact_week">Thrusday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<li><i class="calender"> </i><span class="contact_week">Friday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<li><i class="calender"> </i><span class="contact_week">Saturday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<li><i class="calender"> </i><span class="contact_week">Sunday</span>
							<div class="hours1">h.6:00-h.24:00</div>
								<div class="clear"></div></li>
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod</p>
							<h4>Enjoy it!</h4>
						</ul>
					</div>
				</div>
				<div class="col-md-4">
					<h3 class="m_2">Next Events</h3>
					<div class="events">
						<div class="event-top">
							<ul class="event1">
								<h4>26 April, 2014</h4>
								<img src="css/images/pic.jpg" alt="">
							</ul>
							<ul class="event1_text">
								<span class="m_5">h.12.00-h.13.00</span>
								<h4>Aerobics</h4>
								<p>Lorem ipsum dolor sit.</p>
								<div class="btn2">
									<a href="#">Reservation</a>
								</div>
							</ul>
							<div class="clear"></div>
						</div>
						<div class="event-bottom">
							<ul class="event1">
								<h4>26 April, 2014</h4>
								<img src="css/images/pic.jpg" alt="">
							</ul>
							<ul class="event1_text">
								<span class="m_5">h.12.00-h.13.00</span>
								<h4>Spinning</h4>
								<p>Lorem ipsum dolor sit amet, consectetuer.</p>
								<div class="btn2">
									<a href="#">Reservation</a>
								</div>
							</ul>
							<div class="clear"></div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<h3 class="m_2">From the blog</h3>
					<div class="blog_events">
						<ul class="tab-left1">
							<span class="tab1-img"><img src="css/images/pic7.jpg"
								alt=""></span>
							<div class="tab-text1">
								<p>
									<a href="#">nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip</a>
								</p>
								<span class="m_date">25 April, 2014</span>
							</div>
							<div class="clear"></div>
						</ul>
						<ul class="tab-left1">
							<span class="tab1-img"><img src="css/images/pic6.jpg"
								alt=""></span>
							<div class="tab-text1">
								<p>
									<a href="#">soluta nobis eleifend option congue nihil
										imperdiet doming id</a>
								</p>
								<span class="m_date">25 April, 2014</span>
							</div>
							<div class="clear"></div>
						</ul>
						<ul class="tab-last1">
							<span class="tab1-img"><img src="css/images/pic8.jpg"
								alt=""></span>
							<div class="tab-text1">
								<p>
									<a href="#">quod mazim placerat facer possim assum. Typi
										non habent</a>
								</p>
								<span class="m_date">25 April, 2014</span>
							</div>
							<div class="clear"></div>
						</ul>
					</div>
				</div>
				<div class="clear"></div>
				<div class="contact_bottom">
					<ul class="join_text">
						<h3>
							Why Join ? <span class="m_26"> eleifend option congue
								nihil</span>
						</h3>
						<p>lius quod ii legunt saepius. Claritas est etiam processus
							dynamicus, qui sequitur mutationem consuetudium lectorum.</p>
					</ul>
					<ul class="btn_contact">
						<a href="#">Join Today</a>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	<%@include file="/WEB-INF/pages/pub/footer_top.jsp"%>
	</div>
	<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp"%>
</body>
</html>
