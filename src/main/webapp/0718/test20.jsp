<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/*
	대표적인 이벤트(Event) 종류
	- click : 마우스 클릭   dblclick : 마우스 더블클릭
	  mouseover : 마우스가 대상 위에 진입(= mouseenter 와 유사) 
	  mouseout : 마우스가 영역에서 빠져나감(= mouseleave 와 유사)
	  focus : 대상이 선택됨(= 포커스가 위치함)  blur : 대상 선택이 해제됨(= 포커스가 빠져나감)
	  keydown : 키보드 키 누름   keyup : 키보드 키 뗌
	  load : 대상 로딩이 완료
	  submit : 폼 데이터 전송    reset : 폼 데이터 초기화	  
	*/
	function bodyOnLoad() {
// 		alert("body 로딩 완료!");	  
	}
	  
	function clickButton() {
		alert('버튼 클릭됨!');
	}
	
	function changeBtnTxt(msg) {
		// id 선택자가 "btn" 인 버튼 객체 가져오기
		var btn = document.getElementById("btn");
		// 버튼 객체의 텍스트(value 속성값)를 변경(파라미터에 저장된 텍스트 활용)
		btn.value = msg;
	}
	
	function changeImgCat() {
		// getElementById() 함수 리턴값을 변수에 저장하지 않고 직접 속성에 접근 가능
		document.getElementById("img").src = "cat.png";
	}
	
	function changeImgDog() {
		document.getElementById("img").src = "dog.png";
	}
	
	function changeColor(color){
		///
		//
		document.getElementById("id").style.background = color;
	}
	
	function checkId(id){
		var spanIdResult = document.getElementById("idResult");
		
		if(id=="admin"){
			spanIdResult.innerHTML="이미 사용중인 아이디";
			spanIdResult.style.color="RED";
		}else if(id==""){
			spanIdResult.innerHTML=" ";
		}else{
			spanIdResult.innerHTML="사용 가능한 아이디";
			spanIdResult.style.color="GREEN";
		}
	}
	function checkPasswd(passwd){
		var spanPasswdResult = document.getElementById("passwdResult");
		
		if(passwd.length>=8){
			spanPasswdResult.innerHTML="사용 가능한 패스워드";
			spanPasswdResult.style.color="GREEN";
		}else{
			spanPasswdResult.innerHTML="8글자 이상 필수!";
			spanPasswdResult.style.color="RED";
		}
	}
	
	function changeColor2(elem, color){
		//
		//
		elem.style.background = color;
	}
	
	
	
</script>
</head>
<body onload="bodyOnLoad()">
	<h1>test20.jsp</h1>
	<!-- "클릭" 버튼 클릭 시 alert() 함수를 사용하여 "버튼 클릭됨!" 출력 -->
	<input type="button" value="버튼" onclick="alert('버튼 클릭됨!')">
	<button onclick="clickButton()">버튼</button><br>
	<input type="button" value="마우스를 가져다 대세요" id="btn"
		onmouseover="changeBtnTxt('마우스를 밖으로 빼세요')" 
		onmouseout="changeBtnTxt('마우스를 가져다 대세요')"><br>
	<img src="dog.png" id="img" onmouseover="changeImgCat()" onmouseout="changeImgDog()">	
	<hr>
	아이디 <input type="text" id="id" 
		onfocus = "changeColor('SKYBLUE')" onblur="changeColor('WHITE')" onkeyup="checkId(this.value)">
	<span id = "idResult"></span><br>
	패스워드 <input type="password" id="passwd" onblur="checkPasswd(this.value)"><span id ="passwdResult"></span><br>
	<hr>
	
	<table border="1">
		<tr><th colspan = "4">테이블 연습</th></tr>
		<tr onmouseover="changeColor2(this, '#ffcccc')" onmouseout="changeColor2(this, 'white')">
			<td width="100"">1-1</td><td width="100">1-2</td><td width="100">1-3</td><td width="100">1-4</td>
		</tr>
		<tr onmouseover="changeColor2(this, '#ffcccc')" onmouseout="changeColor2(this, 'white')">
			<td width="100"">2-1</td><td width="100">2-2</td><td width="100">2-3</td><td width="100">2-4</td>
		</tr>
		<tr onmouseover="changeColor2(this, '#ffcccc')" onmouseout="changeColor2(this, 'white')">
			<td width="100"">3-1</td><td width="100">3-2</td><td width="100">3-3</td><td width="100">3-4</td>
		</tr>
	</table>
</body>
</html>