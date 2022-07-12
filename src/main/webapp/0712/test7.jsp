<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
/*
사용자 정의 함수
- 자바스크립트에서 제공하는 함수(내장 함수)외에 개발자가 직접 정의하는 함수
- 함수(function)는 단독으로 존재할 수 있지만, 메서드(method)는 클래스 내에서만 정의 가능
- 자바의 메서드와 달리 함수 정의 시 리턴타입을 명시하지 않으며, 파라미터로 변수 지정은 거의 동일
  => 전달인자(Argument) : 함수 호출 시 함수에 전달하는 데이터
  => 파라미터(Parameter = 매개변수) : 함수 호출 시 함수에 전달하는 데이터를 받아서 저장할 변수
  => 리턴값(Return value) : 함수가 호출되어 작업을 완료한 후 원래 위치로 돌아갈 때 가지고 갈 데이터
                            (= 함수를 호출한 곳으로 돌려줄(리턴할) 데이터)
  => 리턴타입(Return type) : 리턴값에 대한 데이터타입(자바스크립트에서는 불필요)
- <script> 태그 내의 자바스크립트 코드는 기본적으로 <script> 태그 로딩 시점에 바로 실행되지만
  함수를 정의할 경우 해당 함수는 호출되어야만 실행 가능함
  (단, 호출하지 않고도 실행되는 함수도 있음)

< 함수 정의 기본 문법 >
function 함수이름([매개변수...]) {
	// 외부로부터 함수가 호출될 경우 실행할 코드들...
}
*/



	//1. 파라미터도 없고, 리턴값도 없는 함수
	//=>파라미터가 없으니까 함수명 sister1 뒤의 소괄호 안에 아무 변수도 명시하지 않음
	//=>리턴값이 없으므로 return문을 명시하지 않음
	function sister1 (){
		document.write("2동생 : 오빠가 불을 끄라고 해서 불을 껏다! <br>");
}

	//파라미터도 없고, 리턴값도 없는 함수 호출
	//=> 파라미터가 없으므로 호출 시 함수명 sister1 뒤의 소괄호 안에 아무 데이터도 전달하지 않음
	document.write("1동생아! 불 좀 꺼라! <br>");
	sister1(); //sister1()함수 호출 -> 코드의 흐름이 함수쪽으로 일시적으로 이동//함수 실행 종료되면 아래 코드 실행
	document.write("3동생이 불을 끄고 갔다 <br>");


</script>
</head>
<body>

</body>
</html>