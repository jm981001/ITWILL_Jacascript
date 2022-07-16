<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function btnClick(){ //버튼 5번시 호출
		alert("버튼 클릭 됨!");
	}
	function btnClick2(text){ 
		(alert(text+" 클릭 됨!")) ;
	}
	function btnClick3(){ 
		return "리턴값";
	}
	function inputAnswer(){
		var answer = prompt("정답을 입력하시오");
//		document.write("입력하신 정답은 " + answer + "입니다"); //새로운 페이지로 열림
		if(answer == "자바"){
			alert("정답입니다")
		}else{
			alert("오답입니다")
		}
	}
	
	function goInputUrl(){
		var url =prompt("이동할 페이지 URL 입력");
//		alert(url);입력 잘 받았는지 확인
		location.href = url;

	}

</script>
</head>
<body>
<!--  -->
<!--  -->
<!--  -->
	<h1> test11.jsp</h1>
	<!-- 버튼을 부착하는 방법 -->
	<input type="button"> <!-- 일반 버튼 생성 (텍스트가 없는) -->
	<input type="button" value="버튼"><!-- 일반 버튼 생성 (버튼 텍스트 있음) -->
	<button>버튼2</button>
	
	<hr>
	<!--  -->
	<input type = "button" value = "버튼1" onclick="alert('버튼 1 클릭됨')">
	<button onclick = "alert('버튼 2 클릭됨')">버튼 2</button>
	<input type = "button" value = "버튼3" ondblclick="alert('버튼 3 더블클릭됨')">
	<input type = "button" value = "버튼4" onmouseover="alert('버튼 4 마우스 오버')" onmouseout="alert('버튼 4 마우스 아웃')">
	<input type = "button" value = "버튼5" onclick="btnClick()" >
	<input type = "button" value = "버튼6" onclick="btnClick2('버튼6')" >
	<input type = "button" value = "버튼7" onclick="alert(btnClick3())" >
	
	<hr>
	
	<input type = "button" value = "정답입력" onclick="inputAnswer()" >
	
	<hr>
	
	<a href="http://www.itwillbs.co.kr" ><button>아이티윌 부산교육센터</button></a>
	<button onclick="location.href='http://www.itwillbs.co.kr' ">아이티윌 부산교육센터</button>
	<button onclick="goInputUrl()" >URL 입력</button>
	

</body>
</html>