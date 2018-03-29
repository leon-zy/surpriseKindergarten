/**
 * 
 */
appModule.controller('newsInfoController', function($scope){
	var count = 1;
	var pageLength = Math.ceil(NEWS_BLOG_INFO.length/3);
	$scope.newsBlogInfos = newsBlogInfoArr(count);
	$scope.newsBlogInfoAll = NEWS_BLOG_INFO;
	$scope.viewPageNum = function($event){
		countPageNum($scope, $event, pageLength);
		
	};
	$scope.prevPageNum = function($event){
		countPageNum($scope, $event, pageLength);
	};
	$scope.nextPageNum = function($event){
		countPageNum($scope, $event, pageLength);
	};
	
	$scope.countObjArr = viewPageArr(pageLength, count);
});

var newsBlogInfoArr = function(pageNum){
	var pageSize = 3;
	var pageIndex = parseInt(pageNum);
	var recordStart = (pageIndex - 1) * pageSize;
	var newsBlogInfos = [];
	for (var j = 0; j < pageSize; j++) {
		var recordIndex = recordStart + j;
		newsBlogInfos.push(NEWS_BLOG_INFO[recordIndex]);
	}
	return newsBlogInfos;
};
var viewPageArr = function(pageLength, pageIndex){
	var pageNum = pageIndex;
	var viewPageNum = 9;
	var countObjArr = [];
	var countObj = {};
	if(pageIndex >= viewPageNum){
		if(pageIndex%viewPageNum == 0){
			pageNum = pageIndex - 4;
			if(pageIndex === pageLength){
				pageNum = pageIndex - viewPageNum;
			}
		}else{
			var pageValue = parseInt(pageIndex/viewPageNum)*viewPageNum;
			if(pageIndex%viewPageNum <= 4){
				pageNum = pageValue - 4;
			}else if(pageIndex%viewPageNum >= 5){
				pageNum = pageValue;
			}
		}
	}else{
		pageNum = 1;
	}
	var count = pageNum;
	for (var i = pageNum; i <= pageLength; i++) {
		if(i > pageNum + 9){
			break;
		}
		countObj = {
			classStr : '',
			count : count++
		};
		if(i == pageIndex){
			countObj.classStr = 'active';
		}
		countObjArr.push(countObj);
	}
	return countObjArr;
};
var countPageNum = function($scope, $event, pageLength){
	var pageIndex = 0;
	var pageValue = $event.currentTarget.innerHTML;
	if(pageValue == "Prev" || pageValue == "Next"){
		var activeClass = $event.currentTarget.parentNode.parentNode.getElementsByClassName('active');
		pageIndex = parseInt(activeClass[0].innerHTML);
		var countNum = $event.currentTarget.innerHTML == "Next" ? pageIndex + 1 : pageIndex - 1;
		if((pageValue == "Prev" && pageIndex <= pageLength && pageIndex > 1) 
				|| (pageValue == "Next" && pageIndex < pageLength && pageIndex >= 1)){
			$scope.countObjArr = viewPageArr(pageLength, countNum);
			$scope.newsBlogInfos = newsBlogInfoArr(countNum);
		}
	}else{
		pageValue = parseInt(pageValue);
		if(pageValue <= pageLength && pageValue >= 1){
			$scope.countObjArr = viewPageArr(pageLength, pageValue);
			$scope.newsBlogInfos = newsBlogInfoArr(pageValue);
		}
	}
}