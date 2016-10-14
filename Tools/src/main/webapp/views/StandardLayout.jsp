<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html ng-app="taskToolApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tools</title>

	<link href="<c:url value='libraries/bootstrap/css/AdminLTE.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/libraries/bootstrap/css/bootstrap.min.css' />"  rel="stylesheet"></link>
	<link href="<c:url value='/css/standardlayout.css' />"  rel="stylesheet"></link>
</head>

<body class="full_width">
	<div id="maincontainer" class="clearfix">

		<header>
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="navbar-inner">
					<div class="container-fluid">
						<a class="brand pull-left" href="javascript:void(0)" >ToolS
							<span id="toggleMenuSwitch" class="glyphicon glyphicon-align-justify pull-right"></span>
						</a>
						
						<ul class="nav navbar-nav user_menu pull-right">
							<!-- <li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#" aria-expanded="false"><span
									class="glyphicon glyphicon-list-alt"></span> Action Items <b
									class="caret"></b></a>
								<ul class="dropdown-menu">
									<li ng-class="{ selected: isActive('/creategroup')}"><a
										ui-sref="creategroup">User Group</a></li>
									<li ng-class="{ selected: isActive('/createuser')}"><a
										ui-sref="createuser"> User</a></li>
									<li ng-class="{ selected: isActive('/trackingtemplate')}"><a
										ui-sref="trackingtemplate"> Effort Tracker Template</a></li>
									<li><a
										ng-click="toggle('./static/app/partials/user.html','User')">User
											Demo</a></li>
									<li><a
										ng-click="toggle('./static/app/partials/changepassword.html','Change Password')">Change
											Password Demo</a></li>
								</ul></li> -->
							<li class="divider-vertical hidden-sm hidden-xs"></li>
							<li class="dropdown"><a href="javascript:void(0);" class="dropdown-toggle"
								data-toggle="dropdown">Monitor User&nbsp;<b class="caret"></b></a>
								<ul class="dropdown-menu dropdown-menu-right">
									<!-- <li><a href="user_profile.html">My Profile</a></li>
									<li><a href="javascrip:void(0)">Another action</a></li>
									<li class="divider"></li> -->
									<li><a href="<%=request.getContextPath()%>/">Log Out</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</nav>
		</header>

		<div id="contentwrapper">
			<div class="main_content">
				<!-- <div id="jCrumbs" class="breadCrumb module">
					<div style="overflow: hidden; position: relative; width: 1048px;">
						<div>
							<ul style="width: 5006px;">
								<li class="first"><a href="#"><i
										class="glyphicon glyphicon-home"></i></a></li>
								<li style="background: none;"><span style="width: 30px;"><a
										href="#" style="width: 84px;">Sports &amp; Toys</a></span>
									<div class="chevronOverlay" style="display: block;"></div></li>
								<li style="background: none;"><span style="width: 30px;"><a
										href="#" style="width: 95px;">Toys &amp; Hobbies</a></span>
									<div class="chevronOverlay" style="display: block;"></div></li>
								<li style="background: none;"><span style="width: 30px;"><a
										href="#" style="width: 138px;">Learning &amp; Educational</a></span>
									<div class="chevronOverlay" style="display: block;"></div></li>
								<li style="background: none;"><span style="width: 30px;"><a
										href="#" style="width: 144px;">Astronomy &amp; Telescopes</a></span>
									<div class="chevronOverlay" style="display: block;"></div></li>
								<li class="last" style="background: none;">Telescope 3735SX
								</li>
							</ul>
						</div>
					</div>
				</div>
				 -->
				<div ui-view></div>
				
			</div>
		</div>

	</div>

	<div class="sidebar">
		<div class="slimScrollDiv"
			style="position: relative; overflow: hidden; width: auto; height: 450px;">
			<div class="sidebar_inner_scroll"
				style="overflow: hidden; width: auto; height: 450px;">
				<div class="sidebar_inner"
					style="margin-bottom: -92px; min-height: 100%;">
					<!-- <form action="search_page.html" class="input-group input-group-sm"
						method="post">
						<span class="twitter-typeahead"
							style="position: relative; display: inline-block;"><input
							class="tt-hint" type="text" autocomplete="off" spellcheck="off"
							disabled=""
							style="position: absolute; top: 0px; left: 0px; border-color: transparent; box-shadow: none; background: none 0% 0%/auto repeat scroll padding-box border-box rgb(255, 255, 255);"><input
							autocomplete="off" name="query"
							class="search_query form-control input-sm tt-query" size="16"
							placeholder="Search..." type="text" spellcheck="false" dir="auto"
							style="position: relative; vertical-align: top; background-color: transparent;"><span
							style="position: absolute; left: -9999px; visibility: hidden; white-space: nowrap; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: 400; word-spacing: 0px; letter-spacing: 0px; text-indent: 0px; text-rendering: auto; text-transform: none;"></span><span
							class="tt-dropdown-menu"
							style="position: absolute; top: 100%; left: 0px; z-index: 100; display: none;"></span></span>
						<span class="input-group-btn"><button type="submit"
								class="btn btn-default">
								<i class="glyphicon glyphicon-search"></i>
							</button></span>
					</form> -->
					<div id="side_accordion" class="panel-group">
						<div class="panel panel-default">
							<div class="panel-heading">
								<a ui-sref="stats" class="accordion-toggle collapsed"
									aria-expanded="false"> <i class="glyphicon glyphicon-signal"></i>
									Statistics
								</a>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<a data-target="#collapseThree" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle collapsed"
									aria-expanded="false"> <i class="glyphicon glyphicon-user"></i>
									Admin
								</a>
							</div>
							<div class="accordion-body collapse" id="collapseThree"
								aria-expanded="false" style="height: 0px;">
								<div class="panel-body">
									<ul class="nav nav-pills nav-stacked">
										<li><a ui-sref="user">Users</a></li>
									</ul>

								</div>
							</div>
						</div>
						<!-- <div class="panel panel-default">
							<div class="panel-heading">
								<a href="#collapseFour" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle collapsed"
									aria-expanded="false"> <i class="glyphicon glyphicon-cog"></i>
									Configuration
								</a>
							</div>
							<div class="accordion-body collapse" id="collapseFour"
								aria-expanded="false" style="height: 0px;">
								<div class="panel-body">
									<ul class="nav nav-pills nav-stacked">
										<li class="nav-header">People</li>
										<li class="active"><a href="javascript:void(0)">Account
												Settings</a></li>
										<li><a href="javascript:void(0)">IP Adress Blocking</a></li>
										<li class="nav-header">System</li>
										<li><a href="javascript:void(0)">Site information</a></li>
										<li><a href="javascript:void(0)">Actions</a></li>
										<li><a href="javascript:void(0)">Cron</a></li>
										<li class="divider"></li>
										<li><a href="javascript:void(0)">Help</a></li>
									</ul>
								</div>
							</div>
						</div> -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<a ui-sref="monitor" class="accordion-toggle collapsed"
									aria-expanded="false"> <i class="glyphicon glyphicon-blackboard"></i>
									Monitor
								</a>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<a ui-sref="infosys" class="accordion-toggle collapsed"
									aria-expanded="false"> <i class="glyphicon glyphicon-info-sign"></i>
									Infosys
								</a>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<a href="javascript:void(0);" class="accordion-toggle collapsed"
									aria-expanded="false"> <i class="glyphicon glyphicon-equalizer"></i>
									Health Check
								</a>
							</div>
						</div>
					</div>

					<!-- <div class="push" style="height: 92px;"></div> -->
				</div>

				<!-- <div class="sidebar_info" style="height: 92px;">
					<ul class="list-unstyled">
						<li><span class="act act-warning">65</span> <strong>New
								comments</strong></li>
						<li><span class="act act-success">10</span> <strong>New
								articles</strong></li>
						<li><span class="act act-danger">85</span> <strong>New
								registrations</strong></li>
					</ul>
				</div> -->
			</div>
			<!-- <div class="slimScrollBar"
				style="width: 7px; position: absolute; top: -208px; opacity: 0.2; display: block; border-radius: 7px; z-index: 99; left: 1px; height: 304.142px; background: rgb(0, 0, 0);"></div>
			<div class="slimScrollRail"
				style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; opacity: 0.2; z-index: 90; left: 1px; background: rgb(51, 51, 51);"></div> -->
		</div>

	</div>

		
		
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="<c:url value='libraries/jquery/jquery-1.10.js'/>" ></script>

<!-- AngularJS, Bootstrap & Application related Scripts -->
	<script src="<c:url value='libraries/bootstrap/js/bootstrap.min.js'/>" ></script>
	<%-- <script src="<c:url value='libraries/bootstrap/js/bootstrap-datepicker.js'/>" ></script>
	<script src="<c:url value='libraries/bootstrap/js/bootstrap-timepicker.min.js'/>" ></script>
	
	<script src="<c:url value='libraries/angular/angular.js'/>" ></script>
	<script src="<c:url value='libraries/angular/angular-ui-router.js'/>" ></script>
	
	<script src="<c:url value='libraries/chart.js'/>" ></script>
	<script src="<c:url value='libraries/angular/angular-chart.js'/>" ></script> --%>
	

	<script>
	
		var $body = $('body');
		$('#toggleMenuSwitch').click(function(){
			if( $body.hasClass('sidebar_hidden') ) {
	            $body.removeClass('sidebar_hidden');
	        } else {
	            $body.addClass('sidebar_hidden');
	        }
		});
	
	</script>
    
</body>






</html>