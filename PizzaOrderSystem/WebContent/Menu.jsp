<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

	<title>Pizza Shop : Menu</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	
	
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
			<li><a href="Employee.jsp"><span>Employee</span></a></li>
			<li class="main current"><a href="Menu.jsp"><span>Manu&Order</span></a></li>
			<li><a href="Member.jsp"><span>Member</span></a></li>
			<li><a href="Orderlist.jsp"><span>Orderlist</span></a></li>
		</ul>
		<!-- /#navigation -->
	</div>
	<!-- end of header -->
	<div id="contents">
		<!-- start of contents -->
		<div id="menus">
			<div class="card-group">
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/bacon1.png" alt="Card image cap"
						width="500" height="500">
					<div class="card-body">
						<h5 class="card-title">เบคอนซุปเปอร์ดีไลท์</h5>
						<p class="card-text">พริกหยวก มะเขื่อเทศ แฮม เบคอนแผ่น
							ไส้กรอกอิตาเลียน มอสซาเรลล่าชีส ซอสพิซซ่า</p>
						<p class="card-text">
							<small class="text-muted">319฿</small>
						</p>
						<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/tro1.png" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ทรอปิคอลซีฟู้ด</h5>
						<p class="card-text">สัปปะรด ซีฟู้ดมิกซ์ กุ้ง ปูอัด มอสซาเรลล่าชีส ซอสเทาซันไอส์แลนด์</p>
						<p class="card-text">
							<small class="text-muted">379฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/Italian-Sausage1.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ไส้กรอกอิตาเลียน</h5>
						<p class="card-text">เป๊ปเปอโรนี เห็ด หัวหอม มะเขื่อเทศ
							ไส้กรอกอิตาเลียน มอสซาเรลล่าชีส ซอสพิซซ่า</p>
						<p class="card-text">
							<small class="text-muted">319฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>

				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/Chicken-Caldo1.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ไก่อบซอส</h5>
						<p class="card-text">สัปปะรด ไก่ย่าง พริกแดง
							พริกเขียวมอสซาเรลล่าชีส ซอสพิซซ่า</p>
						<p class="card-text">
							<small class="text-muted">299฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/Hawaiian1.png" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ฮาวายเอี้ยน</h5>
						<p class="card-text">สัปปะรด แฮม เบคอนแผ่น มอสซาเรลล่าชีส
							ซอสพิซซ่า</p>
						<p class="card-text">
							<small class="text-muted">319฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="card-group">
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/chicken1.png" alt="Card image cap"
						width="500" height="500">
					<div class="card-body">
						<h5 class="card-title">ชิกเก้นสติ๊ก</h5>
						<p class="card-text">
							<small class="text-muted">89฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/itm1.png" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ซี่โครงหมูบาร์บีคิว</h5>
						<p class="card-text">
							<small class="text-muted">279฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/Nuggets1.png" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ชิกเก้น นักเก็ตส์ 6 ชิ้น
							พร้อมซอสมะเขือเทศ</h5>
						<p class="card-text">
							<small class="text-muted">79฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>

				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/bread1.png" alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ขนมปังกระเทียม</h5>
						<p class="card-text">
							<small class="text-muted">79฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<img class="card-img-top img-thumbnail"
						src="/PizzaOrderSystem/images/Spicy-Wing1.png"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ปีกไก่สไปซี่เกาหลี 6 ชิ้น</h5>
						<p class="card-text">
							<small class="text-muted">129฿</small>
						</p>
							<div class="container" >
							<div class="card card-body bgOrder" style="display:inline-block;">
								<input type="checkbox" id="chx1"> Order
								<input type="text" id="txt1">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="container" style="padding:10px;">
				<button type="button" class="btn btn-outline-success"></i>Order</button>
			</div>

		</div>
	</div>
	<!-- end of contents -->

	<div id="footer">
		<!-- start of footer -->
		<ul class="advertise">
		</ul>
		<div>
			<ul class="navigation">
				<li><a href="index.html">Home</a></li>
				<li><a href="booking.html">Book an event</a></li>
				<li><a href="blog.html">Blog</a></li>
				<li><a href="about.html">About</a></li>
				<li class="last"><a href="contact.html">Contact</a></li>
			</ul>
		</div>
	</div>
	</div>
	<!-- end of footer -->
</body>
</html>