<%@ page language="java" contentType="text/html; UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body>
<div id="header">
		<!-- start of header -->
		<span class="signboard"></span>

		<ul id="infos">
			<li class="home"><a href="Home.jsp">HOME</a></li>
		</ul>

		<a href="index.html" id="logo"></a>
		<ul id="navigation">
			<li class="current"><a href="entree.jsp"><span>Employee</span></a></li>
			<li class="main"><a href="Menu.jsp"><span>Manu&Order</span></a></li>
			<li><a href="Member.jsp"><span>Member</span></a></li>
			<li><a href="Orderlist.jsp"><span>Orderlist</span></a></li>
		</ul>
		<!-- /#navigation -->
	</div>
	<!-- end of header -->
	<div id="contents">
		<!-- start of contents -->
		<div id="menus">
			<div class="container">
				<table class="table">
					<thead>
						<tr>
							<th>Memberid</th>
							<th>Fristname</th>
							<th>Lastname</th>
							<th>Age</th>
							<th>Birthday</th>
							<th>Address</th>
						</tr>
					</thead>
					<tbody>
						<tr class="table-primary">
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="table-success">
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
						</tr>
						<tr class="table-danger">
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
					</tbody>
				</table>

			</div>
		</div>
</body>
</html>