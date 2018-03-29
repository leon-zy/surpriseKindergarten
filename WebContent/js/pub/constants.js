/**
 * 
 */
var NEWS_BLOG_INFO_HREF = 'blogSingleView';
var NEWS_TITLE = {
	parents: '家长互动',
	security: '安保',
	schCalendar: '校历',
	notice: '通告',
	activity: '活动预告',
	message: '信息公开'
};
var NEWS_SHORT_INFO = {
	parentsInfo: '我园诚挚邀请家长与我们通力合作，参与到孩子的早教学习中来，为共同营造和谐的校园环境贡献一份力量。',
	securityInfo: '- 封闭式校园环境，24小时全天候监控。',
	schCalendarInfo: '我园大事件日期',
	noticeInfo: '摩根亨利夏令营采用主题式的教学方法，配合丰富多样的特别活动，让您的孩子在学习的同时欢度一夏！',
	activityInfo: '每周二、周四为幼儿园参观日，敬请提前来电预约。',
	messageInfo: '我们致力于将我园打造为一所国际文凭的国际学校。在课程设置方面，我园以PYP国际文凭小学项目的课程大纲为协助导向。'
};
var NEWS_IMG_SRC = {
	parentsImgSrc: 'css/images/blog_img3.jpg',
	securityImgSrc: 'css/images/blog_img2.jpg',
	schCalendarImgSrc: 'css/images/blog_img4.jpg',
	noticeImgSrc: 'css/images/blog_img5.jpg',
	activityImgSrc: 'css/images/blog_img6.jpg',
	messageImgSrc: 'css/images/blog_img7.jpg'
};
var NEWS_IMG_CLASS = {
	parentsImg: 'document',
	securityImg: 'document1',
	schCalendarImg: 'document2',
	noticeImg: 'document3',
	activityImg: 'document',
	messageImg: 'document1'
};
var NEWS_CONTENT_INFO = {
	parents: {date: 'April 14, 2014', account: 'admin', like: '1206', comments: '1106'},
	security: {date: 'April 14, 2014', account: 'admin', like: '1207', comments: '1107'},
	schCalendar: {date: 'April 14, 2014', account: 'admin', like: '1208', comments: '1108'},
	notice: {date: 'April 14, 2014', account: 'admin', like: '1209', comments: '1109'},
	activity: {date: 'April 14, 2014', account: 'admin', like: '1210', comments: '1110'},
	message: {date: 'April 14, 2014', account: 'admin', like: '1212', comments: '1111'}
};
var NEWS_HREF = {
		parentsHref: NEWS_BLOG_INFO_HREF + "?#name='parents'",
		securityHref: NEWS_BLOG_INFO_HREF + "?#name='schCalendar'",
		schCalendarHref: NEWS_BLOG_INFO_HREF + "?#name='schCalendar'",
		noticeHref: NEWS_BLOG_INFO_HREF + "?#name='notice'",
		activityHref: NEWS_BLOG_INFO_HREF + "?#name='activity'",
		messageHref: NEWS_BLOG_INFO_HREF + "?#name='message'"
};
var NEWS_BLOG_INFO = [
	{newsHref: NEWS_HREF.parentsHref, newsTitle: NEWS_TITLE.parents, shortInfo: NEWS_SHORT_INFO.parentsInfo, newsImgSrc: NEWS_IMG_SRC.parentsImgSrc, imgClass:NEWS_IMG_CLASS.parentsImg, contents: NEWS_CONTENT_INFO.parents},
	{newsHref: NEWS_HREF.securityHref, newsTitle: NEWS_TITLE.security, shortInfo:NEWS_SHORT_INFO.securityInfo, newsImgSrc: NEWS_IMG_SRC.securityImgSrc, imgClass:NEWS_IMG_CLASS.securityImg, contents: NEWS_CONTENT_INFO.security},
	{newsHref: NEWS_HREF.schCalendarHref, newsTitle: NEWS_TITLE.schCalendar, shortInfo: NEWS_SHORT_INFO.schCalendarInfo, newsImgSrc: NEWS_IMG_SRC.schCalendarImgSrc, imgClass:NEWS_IMG_CLASS.schCalendarImg, contents: NEWS_CONTENT_INFO.schCalendar},
	{newsHref: NEWS_HREF.noticeHref, newsTitle: NEWS_TITLE.notice, shortInfo: NEWS_SHORT_INFO.noticeInfo, newsImgSrc: NEWS_IMG_SRC.noticeImgSrc, imgClass:NEWS_IMG_CLASS.noticeImg, contents: NEWS_CONTENT_INFO.notice},
	{newsHref: NEWS_HREF.activityHref, newsTitle: NEWS_TITLE.activity, shortInfo: NEWS_SHORT_INFO.activityInfo, newsImgSrc: NEWS_IMG_SRC.activityImgSrc, imgClass:NEWS_IMG_CLASS.activityImg, contents: NEWS_CONTENT_INFO.activity},
	{newsHref: NEWS_HREF.messageHref, newsTitle: NEWS_TITLE.message, shortInfo: NEWS_SHORT_INFO.messageInfo, newsImgSrc: NEWS_IMG_SRC.messageImgSrc, imgClass:NEWS_IMG_CLASS.messageImg, contents: NEWS_CONTENT_INFO.message}
];



