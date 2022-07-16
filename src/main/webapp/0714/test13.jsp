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
	function func1(){
		//
//		window.open(); //빈 페이지로 된 새 탭 열림  
		window.open("", "","witdh=300, height=300"); //새 창으로 열림
	}
	function func2(){
		//특정 웹사이지를 새 창에서 열기
//		window.open("http://www.itwillbs.co.kr", "창이름", "witdh = 600, height=600")

		//test12.jsp 새 창에서 열기
		window.open("test12.jsp", "창이름", "witdh = 600, height=600, scrollbars=yes")
	}
	function func3(){
		window.close();
	}
	function func4(){
		window.open("test13_sub.jsp", "창이름", "witdh = 100, height=100")   
	}
	


</script>
</head>
<body>
	<h1>test13.jsp -window객체</h1>
	<input type = "button" value="창열기1" onclick = "func1()">
	<input type = "button" value="창열기2" onclick = "func2()">
	<input type = "button" value="창닫기3" onclick = "func3()">
	<input type = "button" value="test13_sub.jsp 열기" onclick = "func4()">
</body>
</html>