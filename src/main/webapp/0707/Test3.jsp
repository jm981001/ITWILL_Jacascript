<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	//~!!~@~!##%$^
	
	var num = 10;
	if (num>0) { //num이 0 연산자 수행 결과를 true, false 결과를 if문을 통해 구별
		//num이 0클 경우에만 실행되는 문장을 기술
		document.write (num + " : 0 보다 크다!<br> ");
		document.write ("그러므로, 이 문장은 웹브라우저에 표시된다<br>");
	}
	
	document.write ( "이 문장은 if문 판별 결과와 상관없이 실행된다");
	document.write("<hr>");
	//----------------------------------------------------------------------
	var num2 =-10;
	
	if (num2>0){
		document.write (num2 + " : 0 보다 크다!<br> ");
		document.write ("그러므로, 이 문장은 웹브라우저에 표시된다<br>");
	}else{
		document.write (num2 + " : 0 보다 작다!<br> ");
		document.write ("그러므로, 이 문장은 웹브라우저에 표시된다<br>");
	}
	document.write ( "이 문장은 if문 판별 결과와 상관없이 실행된다");
	document.write("<hr>");
	
	//----------------------------------------------------------------------\
	//문제
	//사용자의 나이를 입력받는 문장 작성 (메시지 : 나이를 입력하세요)
	// => 입력되는 나이를 변수 age에 리턴받아 저장 후 출력
//	var age = prompt("나이를 입력하세요 <br>" )
//	document.write ( "나이: <br>" + age);

	//입력 받은 나이에 대해 정상 여부 판별 (0 이상일 경우 정상, 아니면 잘못된 입력이라 출력)
//	if (age >= 0 ) {
//		document.write (age+"-> 정상<br>");
//	}else{
//		document.write (age+"-> 잘못된 입력<br>");
//	}
	//----------------------------------------------------------------------
	
	var num3 = 3;
	if (num3 > 0){
		document.write (num3 + " -> 0 보다 크다!<br> ");
	}else if(num3 < 0){
		document.write (num3 + " -> 0 보다 작다!<br> ");
	}else{
		document.write (num3 + " -> 0 이다!<br> ");
	}
	
	//----------------------------------------------------------------------\
	document.write("<hr>");
	
	var age = 229;
	//나이가 10대인지를 판별 해서 (10대 입니다 또는 10대가 아닙니다 출력)
	if (10 <= age && age <=19){
		document.write ("10대 입니다!<br>");
	}else if (20  <= age && age <=29){
		document.write ("20대 입니다!<br>");
	}else{
		document.write("나머지입니다!")
	}
	
	
</script> 
</head>
<body>

</body>
</html>