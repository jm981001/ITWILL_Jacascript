<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 외부 자바스크립트 파일은 test7.js 파일을 포함시기 -->
<script type="text/javascript" src="test7.js"></script>
<script type="text/javascript">
	//함수가 호출 되면 "함수호출됨" 문자열 출력하는 showMessage() 함수 정의
	function showMessage(){
		alert("함수 호출 됨");
	}
	//정의된 showMessage() 함수 호출
//	showMessage(); //팝업창으로 띄우기

//==============================================================================================
	//printNum() 함수 정의
	//=>1~10까지의 정수를 반복문 으로 출력
	function printNum(){
		for(var i = 1; i<=10; i++){
			document.write(i + " ");
		}
	}
	printNum();
	document.write("<br>");
//==============================================================================================	
	//sum() 함수 정의
	//1~10 까지의 합을 반복문 (for) 계산하여 결과값 (55)출력
	//for문 내에서 누적함수 출력하면 과정을 볼 수 있고, for문 끝나고 누적함수 출력하면 결과만
	function sum(){
		var total=0;
		for(var j = 1; j<=10; j++){
			total+=j;
		}
		document.write(total);
	}
	sum();
	document.write("<br>");
	
	// 외부 자바스크립트(test7.js) 내의 checkNumGame() 함수 호출
	checkNumGame();
	
</script>
</head>
<body>

</body>
</html>