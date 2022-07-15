/**
 * 
 */
 //아이디와 패스워드를 저장된 변수 아이디와 패스워드 비교 후 로그인 성공 또는 실패
	function login(id, passwd){
		if(id == "admin" && passwd == "1234"){
			document.write("로그인 성공<br>");
		}else {
			document.write("로그인 실패<br>");
	}	
}