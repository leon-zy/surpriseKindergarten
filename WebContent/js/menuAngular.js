/**
 * 
 */
appModule.directive('logoDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="indexView"><img src="css/images/logo.png" alt="" /></a>'
	};
}).directive('indexDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="indexView">首&nbsp;&nbsp;页</a>'
	};
}).directive('aboutDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="aboutView">关于我们</a>'
	};
}).directive('facilitiesDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="facilitiesView">环境设施</a>'
	};
}).directive('classesDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="classesView">班级课程</a>'
	};
}).directive('newsDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="newsBlogView">新闻活动</a>'
	};
}).directive('recruitDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="recruitView">招&nbsp;&nbsp;聘</a>'
	};
}).directive('contactDirective', function(){
	return {
		restrict: 'A',
		replace: true,
		template: '<a href="contactView">联系我们</a>'
	};
}).controller('viewcssController', function($scope, $location){
	$scope.viewCss = {};
	var htmlUrl = $location.absUrl();
	var classStr = "active ";
	var indexViewClassStr = "index-icon";
	var aboutViewClassStr = "about-icon";
	var facilitiesViewClassStr = "facilities-icon";
	var classesViewClassStr = "classes-icon";
	var newsBlogViewClassStr = "newsBlog-icon";
	var recruitViewClassStr = "recruit-icon";
	var contactViewClassStr = "contact-icon";
	
	if(htmlUrl.indexOf("indexView") >= 0){
		indexViewClassStr = classStr + indexViewClassStr;
	}else if(htmlUrl.indexOf("aboutView") >= 0){
		aboutViewClassStr = classStr + aboutViewClassStr;
	}else if(htmlUrl.indexOf("facilitiesView") >= 0){
		facilitiesViewClassStr = classStr + facilitiesViewClassStr;
	}else if(htmlUrl.indexOf("classesView") >= 0){
		classesViewClassStr = classStr + classesViewClassStr;
	}else if(htmlUrl.indexOf("newsBlogView") >= 0 || htmlUrl.indexOf("blogSingleView") >= 0){
		newsBlogViewClassStr = classStr + newsBlogViewClassStr;
	}else if(htmlUrl.indexOf("recruitView") >= 0){
		recruitViewClassStr = classStr + recruitViewClassStr;
	}else if(htmlUrl.indexOf("contactView") >= 0){
		contactViewClassStr = classStr + contactViewClassStr;
	}
	$scope.viewCss.indexCss = indexViewClassStr;
	$scope.viewCss.aboutCss = aboutViewClassStr;
	$scope.viewCss.facilitiesCss = facilitiesViewClassStr;
	$scope.viewCss.classesCss = classesViewClassStr;
	$scope.viewCss.newsBlogCss = newsBlogViewClassStr;
	$scope.viewCss.recruitCss = recruitViewClassStr;
	$scope.viewCss.contactCss = contactViewClassStr;
});

