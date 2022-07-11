<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

//	alert ("안녕하세요");
	//변수 name을 선언하고 자신의 이름은 저장한 후 alert() 함수로 변수값 출력해보기
	var name = "손정민";
//	alert(name);
//	alert("제 이름은 " + name + " 입니다");
//----------------------------------------------------------------------------

//!!!!!!!!!!!!!!!!!!!!!!
//	var inputData = prompt("이름을 입력하세요. "); //입력된 데이터는 input 데이터 변수에 저장됨
//	prompt("이름을 입력하세요. ", "홍길동");
	
//	alert("입력 데이터 : " + inputData + ", 데이터타입"+typeof(inputData));

	//입력값을 바로 출력문 등에 활용도 가능 ( 단, 입력값을 재사용 불가능)
//	alert(prompt("이름을 입력하세요. "))

//----------------------------------------------------------------------------

//confirm() 사용자로부터 확인 및 취소버튼을 통해 확인 작업을 수행하는 모달창 표시
/// => 확인시 true 값이 리턴되고 취소 클릭시 false 값이 리턴
	var isExit = confirm("종료하시겠습니까?");
	alert("선택결과 : " + isExit);
</script> 
</head>
<body>

</body>
</html>