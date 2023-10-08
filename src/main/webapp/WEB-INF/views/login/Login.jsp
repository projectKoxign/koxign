<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="header.jsp"></jsp:include>
<script src="/resources/js/password_check.js"></script>
</head>
<body>
	<div class="container">
		<div>
			<h3>로그인</h3>
		</div>
		
		<form method="post">
		<div>
			<div class="form-group">
				<label>아이디 : </label>
				<input type="text" name="custid">
				
			</div>
			<div>
				<label>비밀번호 : </label>
				<input type="password" name="passwd">
				<button type="button" class="password_check" data-msg="hello1" data-for="passwd">확인</button>
			</div>
			
			<div>
				<button type="button" id="login">로그인</button>
				<button id="partner">아이디찾기</button>				
				<button id="partner">비밀번호찾기</button>				
				<a href="/main"><button type="button">처음으로</button></a>
			</div>
			
		</div>
		</form>
	</div>

</body>
</html>