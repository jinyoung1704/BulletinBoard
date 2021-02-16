<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login</title>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<form role="form">
					<div class="form-group">
						 
						<label for="userId">
							ID
						</label>
						<input type="text" class="form-control" id="userId" />
					</div>
					<div class="form-group">
						 
						<label for="userPassword">
							Password
						</label>
						<input type="password" class="form-control" id="userPassword" />
					</div>
					<div class="checkbox">
						 
						<label>
							<input type="checkbox" /> 아이디 저장
						</label>
					</div> 
					<button type="submit" class="btn btn-primary">
						Login
					</button>
				</form>
			</div>
		</div>
	</div>

</body>
</html>