<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
//
//
//
	function func1(){
		//
		alert(location.href);
	}
	function func2(){
//		location.href="test13.jsp";
		location.href="http://www.naver.co.kr"; //네이버 홈페이지로 이동
	}
	function func3(){
		location.reload(); 
	}
	function func4(order, cart){
	
	}
	


</script>
</head>
<body>
<h1>test14.jsp - location 객체</h1>
	<input type = "button" value="URL 정보 출력" onclick = "func1()">
	<input type = "button" value="URL 정보 변경" onclick = "func2()">
	<input type = "button" value="URL 새로고침" onclick = "func3()"><br>
	<input type = "text">
	<input type = "button" value="즉시구매" onclick = "func4('order')">
	<input type = "button" value="장바구니" onclick = "func4('cart')">
	<hr>
</body>
</html>