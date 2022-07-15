/**
 * 
 */
 //test9.js파일의 login() 함수 호출하여 전달인자로 아이디와 패스워드 전달
	//=> login() 함수에서는 아이디와 패스워드를 저장된 변수의 아이디와 패스워드와 비교 후
	//=> true, false 리턴
	//=> 아이디 admin, 패스워드는 1234로 가정
	//함수 호출한 곳에서 리턴되는 값 (t/f) 를 전달받아 변수 (isSuccess)에 저장한 후 t면 성공 f면 실패
	
		function login(id, passwd){
		if(id == "admin" && passwd == "1234"){
			return true ;
		}else {
			return false ;
	}	
}

	
		