/**
 * 
 */
var datachk = function(){
	
	vid = f.id.value.trim();
	//공백 체크
	if(vid.length < 1){
		alert("id를 입력하세요!!!");
		f.id.focus();
		return false;
	}
	//4~12글자 사이
	if(vid.length < 4 || vid.length > 12){
		alert("id는 4~12글자 사이입니다!!!");
		f.id.focus();
		return false;
	}
	
	//정규식 - 영문자로 시작, 숫자와 조합
	idreg = /^[a-zA-Z][0-9a-zA-Z]{3,11}$/;
	if(!idreg.test(vid)){
		alert("아이디 형식오류");
		f.id.focus();
		return false;
	}
	//////////////////////////////////////
	//pass체크 - 공백, 길이, 정규식
	vpass = f.pass.value.trim();
	
	if(vpass.length < 1){
		alert("비밀번호를 입력하세요!!!");
		f.pass.focus();
		return false;
	}
	
	if(vpass.length <8 || vpass.length >20){
		alert("password는 8~20글자 사이입니다.");
		f.pass.focus();
		return false;
	}
	
	passreg = /^[a-zA-Z][0-9a-zA-Z!@&]{7,19}$/;
	if(!passreg.test(vpass)){
		alert("비밀번호 형식오류");
		f.pass.focus();
		return false;
	}
	/////////////////////////////////////
	//이름체크 - 공백, 길이, 정규식
	vname = f.uname.value.trim();
	if(vname.length < 1){
		alert("이름을 입력하세요");
		f.uname.focus();
		return false;
	}
	
	if(vname.length <2 || vname.length >5){
		alert("2~5글자 사이의 이름인 사람만 받는다");
		f.uname.focus();
		return false;
	}
	
	namereg = /^[가-힣]{2,5}$/;
	if(!namereg.test(vname)){
		alert("이름 형식오류");
		f.uname.focus();
		return false;
	}
	/////////////////////////////////////
	//전화번호체크 - 공백, 정규식
	vtel = f.tel.value.trim();
	if(vtel.length < 1){
		alert("전화번호를 입력해라");
		f.tel.focus();
		return false;
	}
	
	telreg = /^\d{2,3}-\d{3,4}\-\d{4}$/;
	if(!telreg.test(vtel)){
		alert("전화번호 형식오류");
		f.tel.focus();
		return false;
	}
	
	/////////////////////////////////////
	//이메일체크 - 공백, 정규식
	vmail = f.mail.value.trim();
	if(vmail.length < 1){
		alert("이메일 적어라");
		f.mail.focus();
		return false;
	}
	
	mailreg = /^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-_]+(?:\.[a-zA-Z0-9-]+)*$/;
	if(!mailreg.test(vmail)){
		alert("이메일 형식오류");
		f.mail.focus();
		return false;
	}
	
	return true;
};