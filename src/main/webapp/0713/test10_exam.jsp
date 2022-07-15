<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src ="test10.js"></script>
<script type="text/javascript">
//정수 1개(num)을 입력받아 1~num 까지의 합을 계산하여 리턴하는 sum() 함수 정의
	function sum(num){
		var sum=0;
		for(var i = 0; i<=num; i++){
			sum+=i;
		}
		return sum;
	}
//sum() 함수를 호출하여 정수 1개를 전달하고, 리턴값을 받아 출력하기	
	var result = sum(100);
	document.write("합계 : " + result)
	
	
	
	
	//======================================================================
	document.write("<hr>");
	//test9.js파일의 login() 함수 호출하여 전달인자로 아이디와 패스워드 전달
	//=> login() 함수에서는 아이디와 패스워드를 저장된 변수의 아이디와 패스워드와 비교 후
	//=> true, false 리턴
	//=> 아이디 admin, 패스워드는 1234로 가정
	//함수 호출한 곳에서 리턴되는 값 (t/f) 를 전달받아 변수 (isSuccess)에 저장한 후 t면 성공 f면 실패
	
	var result= login("hong", "1111"); //아이디 비번 다 틀렸으므로 로그인 실패 뜸
//	var result=login("admin", "1111");//패스워드 틀렷으니까 로그인 실패
//	var result=login("admin", "1234");//로그인 성공
	
	if(result){
		document.write("로그인 성공")
	}else{
		document.write("로그인 실패")
		
	}
	
</script>
</head>
<body>

</body>
</html>