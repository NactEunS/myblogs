<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="initial-scale=1.0">
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/twitter-boostrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet">
<title>登录</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-12 clo-md-6 offset-md-3 d-flex flex-column justify-content-center"
				style="">
				<form class="m-2">
					<div class="form-group row">
						<label class="col-12 col-md-3">用户名</label> 
						<input type="text" class="form-control"> 
					</div>
					<div class="form-group row">
						<label class="col-12 col-md-3">密码</label> 
						<input type="password" class="form-control">
					</div>
					<div class="row">
						<button type="submit" class="btn btn-primary  btn-block offset-3 col-9">登录</button>
					</div>
					
				</form>
			</div>
		</div>
	</div>
</body>
</html>