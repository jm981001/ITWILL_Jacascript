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
	function func1(){ //이미지 속성 정보 출력하기
		//
//		alert(document.img1.src) //같음
//		alert(document.images[0].src)//같음
		var imgInfo = "src: " + document.img1.src + "\n width : " + document.img1.width
						+"\n height : " + document.img1.height+"\n border : " + document.img1.border;
		alert(imgInfo);
	}
	function func2(){ //이미지 바꾸기
		document.img1.src="2.jpg";
		document.img1.width="300";
		document.img1.height="300";
		document.img1.border="10"; 
	}
	
	function changeImg(imgName){
		document.img3.src = imgName;
	}
	
</script>
</head>
<body>
	<h1>test21.jsp</h1>
	<img src = "1.jpg" width = "200" height="200" border="2" name="img1" title="펭수" alt ="펭수없음"><br>
	<input type="button" value="이미지 속성 정보 출력" onclick="func1()">
	<input type="button" value="이미지 속성 정보 변경" onclick="func2()"><br>
	<img src = "3.jpg" width = "200" height="200" border="2" name="img3"  id= "img" onmouseover="changeImg('4.jpg')" onmouseout="changeImg('5.jpg')">
</body>
</html>