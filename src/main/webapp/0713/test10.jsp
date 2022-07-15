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

	function sister4(money){
		document.write("동생: 오빠가 과자 사오라고 " + money+ " 줬다<br>");
		money-=200;
		document.write("동생: 새우깡 사고 " + money+ " 원 남았다<br>"); 
		return "새우깡"; //300원은 동시에 리턴이 불가능하여 받을 수 없다
	
}
	document.write("동생아 200원 줄태니 새우깡 좀 사다줄래? <br>");
	var myMoney = 500;
	//sister() 함수를 호출하여 myMoney 변수값을 전달하고 리턴되는 데이터를 snack 변수에 저장
	var snack = sister4(myMoney);
	document.write("동생이 사다준 것: " + snack + "<br>")
	
	
	
</script>
</head>
<body>

</body>
</html>