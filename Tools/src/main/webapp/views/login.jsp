<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Tools</title>
		<link href="<c:url value='/libraries/bootstrap/css/bootstrap.min.css' />"  rel="stylesheet"></link>
		<link href="<c:url value='/css/login.css' />"  rel="stylesheet"></link>
	</head>
	<body>
		<div class="middlePage">
			<div class="pageBody">
				<section id="login">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<div style="margin-left:430px;">
									<div class="header-logo">
									</div>
									<h3>
										<span style="margin-left: 40px; letter-spacing: -1px;">Sign into Task Tool</span>
									</h3>
								</div>
								<div class="form-wrap">
									
									<form  role="form" action="<%=request.getContextPath()%>/home" id="login-form" name="loginForm" method="GET">
										<div class="form-group">
											<label for="username">Username</label> 
											<input type="text" name="ssoId" id="username" class="form-control" required>
										</div>
										<div class="form-group">
											<label for="password">Password</label> 
											<input type="password" name="password" id="password" class="form-control" required>
										</div>
										<div class="form-actions">
											<input type="submit" class="btn btn-block btn-primary btn-default" value="Log in">
										</div>
									</form>
									
									<!-- <hr> -->
								</div>
							</div>
							<!-- /.col-xs-12 -->
						</div>
						<!-- /.row -->
					</div>
					<!-- /.container -->
				</section>
	
				<footer id="footer">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<p>Copyright © - 2016 - 17</p>
								<p>
									Powered by <strong><a
										href="https://www.myhcl.com" target="_blank">HCL Technologies.</a></strong>
								</p>
							</div>
						</div>
					</div>
				</footer>
			</div>
		</div>
	</body>
</html>