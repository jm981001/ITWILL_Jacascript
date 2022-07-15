<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src ="test9.js"></script>
<script type="text/javascript">
	// 3. 매개변수가 있는 함수 연습
	// 외부에서 문자열을 전달받아 출력하는 showMessage() 함수 정의
	function showMessage(data) {
		document.write(data + " : " + typeof(data) + "<br>");
	}
	
	// showMessage() 함수 호출 시 함수의 소괄호() 부분에 전달인자(전달할 데이터)를 명시
	showMessage("Hello, World!"); // Hello, World! : string
	showMessage(500); // 500 : number
	showMessage(true); // true : boolean
	showMessage(); // undefined : undefined
	
	document.write("<hr>");
	// --------------------------------------------------------------------------------
	// showMessage2() 함수 정의 => 매개변수 data 의 기본값을 "전달받은 데이터 없음" 으로 설정
	function showMessage2(data = "전달받은 데이터 없음") {
		document.write(data + " : " + typeof(data) + "<br>");
	}
	
	showMessage2(); // 전달받은 데이터 없음 : string
	showMessage2(20); // 20 : number  =>  전달인자를 전달할 경우 기본값은 무시됨
	document.write("<hr>");
	// ================================================================================
		//1~ num만큼 출력
	function count(num) {
		for(var i= 1; i<=num; i++){
			document.write(i + " ")
		}

	}
	count(10); //1 2 3 4 5 6 7 8 9 10출력됨
	document.write("<hr>");
	// ================================================================================
		//1~num까지의 합 구하기
	function sum(num) {
			var total = 0;
			for(var i= 1; i<=num; i++){
				total+=i;
			}
			document.write(total + " ")
		}
		sum(10); 
		document.write("<hr>");
	// ================================================================================
	function showMessage3(name,age){
		document.write(name + " " + age + " <br>")
	}
	showMessage3("손정민", 10);
	showMessage3("이연태", 20);
	showMessage3("홍길동", 40);
	
	document.write("<hr>");
	// ================================================================================
	//test9.js파일의 login() 함수 호출하여 전달인자로 아이디와 패스워드 전달
	//=> login() 함수에서는 아이디와 패스워드를 저장된 변수의 아이디와 패스워드와 비교 후
	//=> 로그인 성공 , 또는 로그인 실패 출력
	//=> 아이디 admin, 패스워드는 1234로 가정
	
	login("hong", "1111"); //아이디 비번 다 틀렸으므로 로그인 실패 뜸
	login("admin", "1111");//패스워드 틀렷으니까 로그인 실패
	login("admin", "1234");//로그인 성공
	
	
</script>
</head>
<body>

</body>
</html>