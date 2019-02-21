<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<title>Pizza shop : Orderlist</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://unpkg.com/gijgo@1.9.11/js/gijgo.min.js" type="text/javascript"></script>
	<link href="https://unpkg.com/gijgo@1.9.11/css/gijgo.min.css" rel="stylesheet" type="text/css" />
</head>


<body>
	<!-- start of header -->
	<div id="header">
		<span class="signboard"></span>

		<ul id="infos">
			<li class="home"><a href="Home.jsp">HOME</a></li>
		</ul>

		<a href="index.html" id="logo"></a>
		<ul id="navigation">
			<li><a href="Employee.jsp"><span>Employee</span></a></li>
			<li class="main"><a href="Menu.jsp"><span>Manu&Order</span></a></li>
			<li><a href="Member.jsp"><span>Member</span></a></li>
			<li class="current"><a href="Orderlist.jsp"><span>Orderlist</span></a></li>
		</ul>
		
	</div>
	<!-- end of header -->
	
	
	<div id="contents">
		<!-- start of contents -->
		<div id="search" style="padding: 15px; text-align: left; background-color: #CCFFCC;display: block;">

			<div class="row">
				<div class="col-sm-4">
				 
				</div>
				<div class="col-sm-4">
				<div class="form-group">
			
						<input id="datepicker" />
						<script>
							$('#datepicker').datepicker({
								uiLibrary : 'bootstrap4'
							});
						</script>

						
					</div>
				</div>
				<div class="col-sm-4">
				<button type="button" class="btn btn-outline-success">Search</button>
				</div>
					
				
			</div>


		</div>
		
		
		
		
		
		<div id="menus">
			<table class="table">
				<thead>
					<tr>
						<th>date and time</th>
						<th>Order number</th>
						<th>Number of food items</th>
						<th>price</th>
					</tr>
				</thead>
				<tbody>
					<tr class="table-primary">
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
					</tr>
					<tr class="table-danger">
						<td></td>
						<td></td>
						<td></td>
						<td></td>
				</tbody>
			</table>

		</div>
	</div>
	<!-- end of contents -->
</body>
</html>