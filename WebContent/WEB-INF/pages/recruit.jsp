<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://jawr.net/tags-el" prefix="jwr"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html ng-app="kindergartenApp">
<head>
    <title>Super School Website | Recruit</title>
    <meta name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <jwr:style src="${request.contextPath}/bundles/webCommon.css" />
    <jwr:script src="${request.contextPath}/bundles/foundation.js" />
</head>
<body>
<%@include file="/WEB-INF/pages/pub/hearderMenu.jsp"%>
<div class="main">
    <div class="about_banner_img"><img src="css/images/price.jpg" class="img-responsive" alt=""/></div>
    <div class="about_banner_wrap">
        <h1 class="m_11">Recruit</h1>
    </div>
    <div class="border"></div>
    <div class="container">
        <div class="row price_plans">
            <h3 class="m_2">Recruit and plans</h3>
            <div class="price_plans_box">
                <div class="col-md-3">
                    <ul class="price1">
                        <h4>Recruit</h4>
                        <h3>幼儿教师</h3>
                        <ul class="price_list">
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">多才多艺</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">形象佳好</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">喜欢小孩</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">待人温和</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">性格温柔</a></p>
                            <a class="popup-with-zoom-anim" href="#small-dialog">
                                <li class="price_but">Apply</li>
                            </a>
                            <!-----pop-up-grid---->
                            <div id="small-dialog" class="mfp-hide">
                                <div class="pop_up">
                                    <div class="payment-online-form-left">
                                        <form>
                                            <h4><span class="shipping"> </span>Shipping</h4>
                                            <ul>
                                                <li><input class="text-box-dark" type="text" value="Frist Name"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Frist Name';}">
                                                </li>
                                                <li><input class="text-box-dark" type="text" value="Last Name"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Last Name';}">
                                                </li>
                                            </ul>
                                            <ul>
                                                <li><input class="text-box-dark" type="text" value="Email"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Email';}"></li>
                                                <li><input class="text-box-dark" type="text" value="Company Name"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Company Name';}">
                                                </li>
                                            </ul>
                                            <ul>
                                                <li><input class="text-box-dark" type="text" value="Phone"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Phone';}"></li>
                                                <li><input class="text-box-dark" type="text" value="Address"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Address';}">
                                                </li>
                                                <div class="clear"></div>
                                            </ul>
                                            <div class="clear"></div>
                                            <ul class="payment-type">
                                                <h4><span class="payment"> </span> Payments</h4>
                                                <li>
													<span class="col_checkbox">
													<input id="3" class="css-checkbox1" type="checkbox">
													<label for="3" name="demo_lbl_1" class="css-label1"> </label>
													<a class="visa" href="#"> </a>
													</span>
                                                </li>
                                                <li>
													<span class="col_checkbox">
														<input id="4" class="css-checkbox2" type="checkbox">
														<label for="4" name="demo_lbl_2" class="css-label2"> </label>
														<a class="paypal" href="#"> </a>
													</span>
                                                </li>
                                                <div class="clear"></div>
                                            </ul>
                                            <ul>
                                                <li><input class="text-box-dark" type="text" value="Card Number"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Card Number';}">
                                                </li>
                                                <li><input class="text-box-dark" type="text" value="Name on card"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Name on card';}">
                                                </li>
                                                <div class="clear"></div>
                                            </ul>
                                            <ul>
                                                <li><input class="text-box-light hasDatepicker" type="text"
                                                           id="datepicker" value="Expiration Date"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Expiration Date';}"><em
                                                        class="pay-date"> </em></li>
                                                <li><input class="text-box-dark" type="text" value="Security Code"
                                                           onfocus="this.value = '';"
                                                           onblur="if (this.value == '') {this.value = 'Security Code';}">
                                                </li>
                                                <div class="clear"></div>
                                            </ul>
                                            <ul class="payment-sendbtns">
                                                <li><input type="reset" value="Cancel"></li>
                                                <li><input type="submit" value="Process order"></li>
                                            </ul>
                                            <div class="clear"></div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <!-----pop-up-grid---->
                            <div class="clear"></div>
                        </ul>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="price1">
                        <h4>RECRUIT</h4>
                        <h2 class="m_25">生活老师
                        </h2>
                        <ul class="price_list">
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">会做饭菜</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">形象干净</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">喜欢小孩</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">待人温和</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">性格温柔</a></p>
                            <a class="popup-with-zoom-anim" href="#small-dialog">
                                <li class="price_but">Apply</li>
                            </a>
                            <div class="clear"></div>
                        </ul>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="price2">
                        <h4>RECRUIT</h4>
                        <h3>幼儿教师</h3>
                        <ul class="price_list1">
                            <p><img src="css/images/tick1.png" alt="" align="middle" width="16" height="14"/><a href="#">多才多艺</a></p>
                            <p><img src="css/images/tick1.png" alt="" align="middle" width="16" height="14"/><a href="#">形象佳好</a></p>
                            <p><img src="css/images/tick1.png" alt="" align="middle" width="16" height="14"/><a href="#">喜欢小孩</a></p>
                            <p><img src="css/images/tick1.png" alt="" align="middle" width="16" height="14"/><a href="#">待人温和</a></p>
                            <p><img src="css/images/tick1.png" alt="" align="middle" width="16" height="14"/><a href="#">性格温柔</a></p>
                            <a class="popup-with-zoom-anim" href="#small-dialog">
                                <li class="price_but1">Apply</li>
                            </a>
                            <div class="clear"></div>
                        </ul>
                    </ul>
                </div>
                <div class="col-md-3">
                    <ul class="price1">
                        <h4>RECRUIT</h4>
                        <h2 class="m_25">生活老师
                        </h2>
                        <ul class="price_list">
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">会做饭菜</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">形象干净</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">喜欢小孩</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">待人温和</a></p>
                            <p><img src="css/images/tick.png" alt="" align="middle" width="16" height="14"/><a href="#">性格温柔</a></p>
                            <a class="popup-with-zoom-anim" href="#small-dialog">
                                <li class="price_but">Apply</li>
                            </a>
                            <div class="clear"></div>
                        </ul>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <ul class="price_question">
        <div class="container">
            <li class="question_left"><h4>Have a question</h4>
                <p>若有问题，请联系：</p></li>
            <li class="question_right">1-394-995-4801</li>
            <div class="clear"></div>
        </div>
    </ul>
    <div class="container">
        <div class="row recruit">
            <div class="col-md-8">
                <h3 class="m_2">All Recruit</h3>
                <div class="classes">
                    <div class="cardio_list1">
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀幼儿教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀生活教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀幼儿教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀生活教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <div class="cardio_list1">
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀幼儿教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀生活教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀幼儿教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="cardio_sublist">
                            <ul class="cardio">
                                <li><i class="clock"> </i><span>诚聘优秀生活教师</span></li>
                            </ul>
                            <div class="social-media">
                                <ul>
                                    <li><span class="simptip-position-bottom simptip-movable"
                                              data-tooltip="timetable"><a href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Send to"><a
                                            href="#" target="_blank"> </a> </span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="like it"><a
                                            href="#" target="_blank"> </a></span></li>
                                    <li><span class="simptip-position-bottom simptip-movable" data-tooltip="share"><a
                                            href="#" target="_blank"> </a></span></li>
                                </ul>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="col-md-4">
                <h3 class="m_4">Membership Prices</h3>
                <div class="members">
                    <h4 class="m_3">25% Discount of for all members</h4>
                    <p>Discount on services and <br>treatments at the GymBase for<br> all membership cards holders.</p>
                    <div class="btn1" style="margin: auto 35%">
                        <a href="#">More</a>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="about_gallery">
        <div class="container">
            <%@include file="/WEB-INF/pages/pub/rowAbout.jsp" %>
        </div>
    </div>
</div>
<%@include file="/WEB-INF/pages/pub/footer_bottom.jsp" %>
</body>
</html>
