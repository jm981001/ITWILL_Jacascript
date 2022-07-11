<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	var str = "자바스크립트"; // string 타입으로 취급됨
	var num = 100.5; // number 타입으로 취급됨
	var b = true; //  boolean 타입으로 취급됨
	
	// 주의! 특수한 타입
	var v1; //  undefined 타입으로 취급됨
	var v2 = null; // null 값 저장도 가능
	
	// 특정 변수의 데이터타입을 확인하는 방법 : typeof 키워드 사용
// 	alert(str + " : " + typeof(str)); // 자바스크립트 : string
// 	alert(num + " : " + typeof(num)); // 100.5 : number(100 : number)
// 	alert(b + " : " + typeof(b)); // true : boolean
// 	alert(v1 + " : " + typeof(v1)); // undefined : undefined
// 	alert(v2 + " : " + typeof(v2)); // null : object
	// ==================================================================
		
		
	// 변수 사용 연습
	// document.write(출력할 데이터) 형식으로 함수 호출 시 웹페이지에 해당 내용 출력 가능
	var data = 100;
	document.write(data + " : " + typeof(data));
	
	var data2 = "Hello, World!";
	document.write("<br>" + data2 + " : " + typeof(data2));
	
	let data3 = "Hello, World!";
	document.write("<br>" + data3 + " : " + typeof(data3));
	
	var data4; 
	document.write("<br>" + data4 + " : " + typeof(data4));
	// 변수타입 변경 가넝
	data4 = 50; // number 타입으로 변경됨
	document.write("<br>" + data4 + " : " + typeof(data4));
	data4 = false;
	document.write("<br>" + data4 + " : " + typeof(data4));
	
	// ========================================================================================
	// var vs let
	// var 변경 가능 let 변경 불가
	
	var num1 = 10;
	document.write("<br>" + num1);
	var num1 = "홍길동";
	document.write("<br>" + num1);
	let num2 = 10;
	document.write("<br>" + num2);
	
	//let으로 중복 발생시 화면 안나옴

// 	let num2 = "홍길동"; // 오류 발생! 다른 스크립트도 동작하지 못함
// 	document.write("<br>" + num2);

	// num2 변수의 값 변경은 가능함
	num2 = 100;
	document.write("<br>" + num2);
	// ------------------------------
	
	// const 로 선언한 변수는 상수로 취급되어 저장된 값을 변경할 수 없음
	const num3 = 10;
	document.write("<br>" + num3);
	
	// num3 변수의 값 변경 시 오류 발생함
// 	num3 = 100; // 값 변경 불가능! => 현재 코드에서 오류 발생하며, 위의 다른 코드는 실행됨
// 	document.write("<br>" + num3);
</script>
<!-- 외부 자바스크립트 파일 불러오기 -->
<!-- <script> 태그 내에 src="불러올 자바스크립트 파일명" 속성을 사용하여 불러오기(포함하기) -->
<script type="text/javascript" src="aaa.js"></script>
<script src="../js/outter_test.js"></script>
</head>
<body>
	<hr>
	<!-- body 태그 내에서도 스크립트 사용 가능 -->
	<script type="text/javascript">
		document.write("이 곳은 body 영역 h1 태그 앞입니다.");
	</script>
	
	<h1>이 곳은 body 영역입니다.</h1>
	
	<script>
		document.write("이 곳은 body 영역 h1 태그 뒤입니다.");
	</script>
</body>
</html>










