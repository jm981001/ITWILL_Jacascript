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
	function sister2() {
		document.write("동생: 오빠가 물 떠오라고 시켜서 물 떠왔다 <br>");
		var cup = "물"; //리턴할 데이터를 변수에 저장
		
		//return문을 사용하여 변수 cup의 데이터를 호출한곳으로 되돌려줌
		return cup;      //1같음

		//변수에 저장하지 않고 값 (리터럴)을 직접 리턴도 가능
		return "물";
	}//sister2() 함수 끝 //1같음
	
	document.write("동생아 ! 물 좀 떠온나! <br>")
	//sister2 함수를 호출하면 코드 흐름이 이동하여 함수 내 코드를 실행하고
	//return문에 의해 리턴되는 리턴값을 함수 호출 코드 위치에서 전달받으므로
	//리턴값을 변수에 저장하거나 바로 사용할 수 있음s
	var result = sister2(); // (var result = "물"; 과 동일 코드가 됨)
	document.write("동생이 떠다 준 것 : " + result + "<br>")     //2같음
	document.write(" <hr>")
	//리턴값을 변수에 저장하지 않고 바로 사용하는 경우
	document.write("동생이 떠다 준 것 : " + sister2() + "<br>")	 //2같음 //결합은 return문 뒤에께 결합됨
	document.write(" <hr>")
</script>
</head>
<body>

</body>
</html>