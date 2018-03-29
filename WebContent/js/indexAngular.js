/**
 * 
 */
appModule.controller('scrollController', function($scope){
	$scope.scrollTop = function($event){
		//动画滚动到导航栏置顶
		angular.element("html,body").animate({
			scrollTop : angular.element($event.currentTarget.hash).offset().top
		}, 1200);
	};
});