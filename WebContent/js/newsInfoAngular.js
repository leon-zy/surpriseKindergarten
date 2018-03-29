/**
 * 
 */
appModule.controller('newsInfoController', function($scope, $location){
	var newsName = $location.search().name;
	$scope.newsBlogInfo = {
			newsName: newsName
	};
	$scope.newsBlogInfoAll = NEWS_BLOG_INFO;
});
