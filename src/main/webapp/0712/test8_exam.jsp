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
	//1. 파라미터는 없고, 리턴값만 있는 함수 연습
	//내장 함수 중 confirm() 또는 prompt() 등이 리턴 값이 있는 함수에 해당
//	var inputData = prompt();
//	document.write(inputData);
	
	//getMessage()함수 정의
	function getMessage(){
		
//		return "Hello World";
		return 10;
	}

	var result = getMessage();
	document.write("리턴값 : " + result  +", 데이터 타입 : "+typeof(result) + "<br>");
	
	document.write("<hr>");
	
//============================================================================	
//1~10까지의 합을 계산한 후 리턴하는 함수 getTotal() 정의
//함수를 호출한 곳에서 리턴되는 결과(55) 전달받아 변수에 저장 후 출력

	function getTotal(){
		var total = 0;
		
		for(var i = 1; i<=10; i++){
			total+=i;
		}
		//결과 출력 대신 결과값을 리턴
		return total;
	}
	//getTotal() 함수 호출 및 리턴값을 변수에 저장 후 출력
	var result = getTotal();
	document.write("1~10까지의 합 = " + getTotal() + "<br>"); //1같다
//  document.write("1~10까지의 합 = " + result + "<br>");     //2같다


//============================================================================	
	//변수 a를 선언하고 문자열 "물"을 변수에 저장하기
	var a = "물";
	document.write(a + "<br>");
	
	//변수 b를 선언하고 문자열 "물"을 리턴하는 함수를 호출해서 출력하기
	function sister2(){
		return  "물";
	}
	var b = sister2();
	document.write(b + "<br>");
	
//============================================================================		
</script>
</head>
<body>

</body>
</html>