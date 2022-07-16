<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/*
	[ 자바스크립트 구성요소 ]
	1. 변수(var, let, const)
	2. 함수(내장함수, 사용자정의함수)
	3. 객체(내장객체, 사용자정의객체)
	----------------------------------------------------------------
	[ 자바스크립트 내장객체 ]
	- 자바스크립트에서 미리 만들어 제공하는 객체
	- 별도의 선언없이 객체명만으로 사용 가능
	
	[ window 객체 ]
	- 자바스크립트의 최상위(루트) 객체
	- 자바스크립트 전역에서 사용(접근) 가능한 객체
	- 웹브라우저의 창(browser window)을 가리키는(관리하는) 용도로 사용되며
	  창(window)에 대한 다양한 작업을 수행할 수 있는 여러 함수 제공
	  ex) window.open() 함수를 호출하여 새 창 열기 가능
	- window 객체명은 생략이 가능함
	
	
	*/
	
	function showWindowInfo() {
    	// window 객체를 활용하여 현재 창(브라우저)에 대한 정보 확인 및 제어 가능
		// 현재 열려있는 웹브라우저(창)의 높이(height)와 너비(width) 확인
		document.write("창 높이 : " + window.innerHeight + ", 창 너비 : " + window.innerWidth);
	}

	function changeBackgroundColor() {
		document.body.style.background = "RED";
	}

	function connectUrl() {
		var url =prompt("이동할 페이지 URL 입력", "http://"); //    http:// 를 기본값으로 해두기
		var result = confirm(url+"주소로 이동하시겠습니까?");
		function connectUrl() {
			var url =prompt("이동할 페이지 URL 입력", "http://"); //    http:// 를 기본값으로 해두기
			var result = confirm(url+"주소로 이동하시겠습니까?");
			if(result){
			location.href = url;
			}else{
			alert("취소되었습니다")
			}
	}
}
	function showBrowserInfo() {
		  alert("브라우저 정보 : " + navigator.userAgent + "브라우저 OS 정보 : " + navigator.platform);
	}
	
	
</script>
</head>
<body>
	<h1>test12.jsp - window 객체</h1>
	<input type="button" value="창 크기 확인" onclick="showWindowInfo()">
	<input type="button" value="배경색 변경" onclick="changeBackgroundColor()">
	<input type="button" value="URL 입력" onclick="connectUrl()">
	<input type="button" value="브라우저 정보 확인" onclick="showBrowserInfo()">
</body>
</html>









