<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!-- start header_bottom -->
	<div class="header-bottom">
		<div class="container">
			<div class="header-bottom_left">
				<i class="phone"> </i><span>1-394-995-4801</span>
			</div>
			<div class="social">
				<ul>
					<li class="facebook"><a href="#"><span> </span></a></li>
					<li class="twitter"><a href="#"><span> </span></a></li>
					<li class="pinterest"><a href="#"><span> </span></a></li>
					<li class="google"><a href="#"><span> </span></a></li>
					<li class="tumblr"><a href="#"><span> </span></a></li>
					<li class="instagram"><a href="#"><span> </span></a></li>
					<li class="rss"><a href="#"><span> </span></a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
	</div>
<!-- end header_bottom -->
<!-- start menu -->
	<div class="menu" id="menu">
		<div class="container">
			<div class="logo">
				<div logo-directive></div>
			</div>
			<div class="h_menu4">
				<!-- start h_menu4 -->
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav" ng-controller="viewcssController">
					<li class="{{ viewCss.indexCss }}"><div index-directive></div></li>
					<li class="{{ viewCss.aboutCss }}"><div about-directive></div></li>
					<li class="{{ viewCss.classesCss }}"><div classes-directive></div></li>
					<li class="{{ viewCss.facilitiesCss }}"><div facilities-directive></div></li>
					<li class="{{ viewCss.newsBlogCss }}"><div news-directive></div></li>
					<li class="{{ viewCss.contactCss }}"><div contact-directive></div></li>
					<li class="{{ viewCss.recruitCss }}"><div recruit-directive></div></li>
				</ul>
			</div>
			<!-- end h_menu4 -->
			<div class="clear"></div>
		</div>
	</div>
<!-- end menu -->