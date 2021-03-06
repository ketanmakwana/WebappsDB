<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Unicorn Admin</title>
		<meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/bootstrap-glyphicons.css" />
		<link rel="stylesheet" href="css/fullcalendar.css" />	
		<link rel="stylesheet" href="css/unicorn.main.css" />
		<link rel="stylesheet" href="css/unicorn.grey.css" class="skin-color" />
	</head>
	<body>
		<div id="header">
			<h1><a href="./dashboard.html">Unicorn Admin</a></h1>	
			<a id="menu-trigger" href="#"><i class="glyphicon glyphicon-align-justify"></i></a>	
		</div>
		
		<div id="search">
			<input type="text" placeholder="Search here..."/><button type="submit" class="tip-right" title="Search"><i class="glyphicon glyphicon-search"></i></button>
		</div>
		<div id="user-nav">
            <ul class="btn-group">
                <li class="btn" ><a title="" href="#"><i class="glyphicon glyphicon-user"></i> <span class="text">Profile</span></a></li>
                <li class="btn dropdown" id="menu-messages"><a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle"><i class="glyphicon glyphicon-envelope"></i> <span class="text">Messages</span> <span class="label label-danger">5</span> <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a class="sAdd" title="" href="#">new message</a></li>
                        <li><a class="sInbox" title="" href="#">inbox</a></li>
                        <li><a class="sOutbox" title="" href="#">outbox</a></li>
                        <li><a class="sTrash" title="" href="#">trash</a></li>
                    </ul>
                </li>
                <li class="btn"><a title="" href="#"><i class="glyphicon glyphicon-cog"></i> <span class="text">Settings</span></a></li>
                <li class="btn"><a title="" href="login.html"><i class="glyphicon glyphicon-share-alt"></i> <span class="text">Logout</span></a></li>
            </ul>
        </div>
            
		<div id="sidebar">
			<!--<a href="#" class="hide"><i class="glyphicon glyphicon-home"></i> Dashboard</a>-->
			<ul>
				<li class="active"><a href="index.html"><i class="glyphicon glyphicon-home"></i> <span>Dashboard</span></a></li>
				<li class="submenu">
					<a href="#"><i class="glyphicon glyphicon-th-list"></i> <span>Form elements</span> <span class="label">3</span></a>
					<ul>
						<li><a href="form-common.html">Common elements</a></li>
						<li><a href="form-validation.html">Validation</a></li>
						<li><a href="form-wizard.html">Wizard</a></li>
					</ul>
				</li>
				<li><a href="buttons.html"><i class="glyphicon glyphicon-tint"></i> <span>Buttons &amp; icons</span></a></li>
				<li><a href="interface.html"><i class="glyphicon glyphicon-pencil"></i> <span>Interface elements</span></a></li>
				<li><a href="tables.html"><i class="glyphicon glyphicon-th"></i> <span>Tables</span></a></li>
				<li><a href="grid.html"><i class="glyphicon glyphicon-th-list"></i> <span>Grid Layout</span></a></li>
				<li class="submenu">
					<a href="#"><i class="glyphicon glyphicon-file"></i> <span>Sample pages</span> <span class="label">4</span></a>
					<ul>
						<li><a href="invoice.html">Invoice</a></li>
						<li><a href="chat.html">Support chat</a></li>
						<li><a href="calendar.html">Calendar</a></li>
						<li><a href="gallery.html">Gallery</a></li>
					</ul>
				</li>
				<li>
					<a href="charts.html"><i class="glyphicon glyphicon-signal"></i> <span>Charts &amp; graphs</span></a>
				</li>
				<li>
					<a href="widgets.html"><i class="glyphicon glyphicon-inbox"></i> <span>Widgets</span></a>
				</li>
			</ul>
		
		</div>
		
		<div id="style-switcher">
			<i class="glyphicon glyphicon-arrow-left"></i>
			<span>Style:</span>
			<a href="#grey" style="background-color: #555555;border-color: #aaaaaa;"></a>
            <a href="#light-blue" style="background-color: #8399b0;"></a>
			<a href="#blue" style="background-color: #2D2F57;"></a>
			<a href="#red" style="background-color: #673232;"></a>
            <a href="#red-green" style="background-image: url('img/demo/red-green.png');background-repeat: no-repeat;"></a>
		</div>
		
		<div id="content">
			<div id="content-header">
				<h1>Dashboard</h1>
				<div class="btn-group">
					<a class="btn"><i class="glyphicon glyphicon-file"></i></a>
					<a class="btn" title="Manage Users"><i class="glyphicon glyphicon-user"></i></a>
					<a class="btn"><i class="glyphicon glyphicon-comment"></i><span class="label label-danger">5</span></a>
					<a class="btn"><i class="glyphicon glyphicon-shopping-cart"></i></a>
				</div>
			</div>
			<div id="breadcrumb">
				<a href="#" title="Go to Home" class="tip-bottom"><i class="glyphicon glyphicon-home"></i> Home</a>
				<a href="#" class="current">Dashboard</a>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-12 center" style="text-align: center;">					
						<ul class="stat-boxes">
							<li class="popover-visits">
								<div class="left sparkline_bar_good"><span>2,4,9,7,12,10,12</span>+10%</div>
								<div class="right">
									<strong>36094</strong>
									Visits
								</div>
							</li>
							<li class="popover-users">
								<div class="left sparkline_bar_neutral"><span>20,15,18,14,10,9,9,9</span>0%</div>
								<div class="right">
									<strong>1433</strong>
									Users
								</div>
							</li>
							<li class="popover-orders">
								<div class="left sparkline_bar_bad"><span>3,5,9,7,12,20,10</span>-50%</div>
								<div class="right">
									<strong>8650</strong>
									Orders
								</div>
							</li>
							<li class="popover-tickets">
								<div class="left sparkline_line_good"><span>12,6,9,23,14,10,17</span>+70%</div>
								<div class="right">
									<strong>2968</strong>
									Tickets
								</div>
							</li>
						</ul>
					</div>	
				</div>
				<div class="row">
					<div class="col-12">
						<div class="alert alert-info">
							Welcome in the <strong>Unicorn Admin Theme</strong>. Don't forget to check all the pages!
							<a href="#" data-dismiss="alert" class="close">×</a>
						</div>
						<div class="widget-box">
							<div class="widget-title"><span class="icon"><i class="glyphicon glyphicon-signal"></i></span><h5>Site Statistics</h5><div class="buttons"><a href="#" class="btn"><i class="glyphicon glyphicon-refresh"></i> Update stats</a></div></div>
							<div class="widget-content">
								<div class="row">
									<div class="col-12 col-sm-4">
										<ul class="site-stats">
											<li><div class="cc"><i class="glyphicon glyphicon-user"></i> <strong>1433</strong> <small>Total Users</small></div></li>
											<li><div class="cc"><i class="glyphicon glyphicon-arrow-right"></i> <strong>16</strong> <small>New Users (last week)</small></div></li>
											<li class="divider"></li>
											<li><div class="cc"><i class="glyphicon glyphicon-shopping-cart"></i> <strong>259</strong> <small>Total Shop Items</small></div></li>
											<li><div class="cc"><i class="glyphicon glyphicon-tag"></i> <strong>8650</strong> <small>Total Orders</small></div></li>
											<li><div class="cc"><i class="glyphicon glyphicon-repeat"></i> <strong>29</strong> <small>Pending Orders</small></div></li>
										</ul>
									</div>
									<div class="col-12 col-sm-8">
										<div class="chart"></div>
									</div>	
								</div>							
							</div>
						</div>					
					</div>
				</div>
				<div class="row">
					<div class="col-12 col-sm-6">
						<div class="widget-box">
							<div class="widget-title"><span class="icon"><i class="glyphicon glyphicon-file"></i></span><h5>Recent Posts</h5><span title="54 total posts" class="label label-info tip-left">54</span></div>
							<div class="widget-content nopadding">
								<ul class="recent-posts">
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av2.jpg">
										</div>
										<div class="article-post">
											<span class="user-info"> By: neytiri on 2 Aug 2012, 09:27 AM, IP: 186.56.45.7 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-mini">Edit</a> <a href="#" class="btn btn-success btn-mini">Publish</a> <a href="#" class="btn btn-danger btn-mini">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av3.jpg">
										</div>
										<div class="article-post">
											<span class="user-info"> By: john on on 24 Jun 2012, 04:12 PM, IP: 192.168.24.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-mini">Edit</a> <a href="#" class="btn btn-success btn-mini">Publish</a> <a href="#" class="btn btn-danger btn-mini">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av1.jpg">
										</div>
										<div class="article-post">
											<span class="user-info"> By: michelle on 22 Jun 2012, 02:44 PM, IP: 172.10.56.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-mini">Edit</a> <a href="#" class="btn btn-success btn-mini">Publish</a> <a href="#" class="btn btn-danger btn-mini">Delete</a>
										</div>
									</li>
									<li class="viewall">
										<a title="View all posts" class="tip-top" href="#"> + View all + </a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-12 col-sm-6">
						<div class="widget-box">
							<div class="widget-title"><span class="icon"><i class="glyphicon glyphicon-comment"></i></span><h5>Recent Comments</h5><span title="88 total comments" class="label label-info tip-left">88</span></div>
							<div class="widget-content nopadding">
								<ul class="recent-comments">
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av1.jpg">
										</div>
										<div class="comments">
											<span class="user-info"> User: michelle on IP: 172.10.56.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-mini">Edit</a> <a href="#" class="btn btn-success btn-mini">Approve</a> <a href="#" class="btn btn-warning btn-mini">Mark as spam</a> <a href="#" class="btn btn-danger btn-mini">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av3.jpg">
										</div>
										<div class="comments">
											<span class="user-info"> User: john on IP: 192.168.24.3 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-mini">Edit</a> <a href="#" class="btn btn-success btn-mini">Approve</a> <a href="#" class="btn btn-warning btn-mini">Mark as spam</a> <a href="#" class="btn btn-danger btn-mini">Delete</a>
										</div>
									</li>
									<li>
										<div class="user-thumb">
											<img width="40" height="40" alt="User" src="img/demo/av2.jpg">
										</div>
										<div class="comments">
											<span class="user-info"> User: neytiri on IP: 186.56.45.7 </span>
											<p>
												<a href="#">Vivamus sed auctor nibh congue, ligula vitae tempus pharetra...</a>
											</p>
											<a href="#" class="btn btn-primary btn-mini">Edit</a> <a href="#" class="btn btn-success btn-mini">Approve</a> <a href="#" class="btn btn-warning btn-mini">Mark as spam</a> <a href="#" class="btn btn-danger btn-mini">Delete</a>
										</div>
									</li>
									<li class="viewall">
										<a title="View all comments" class="tip-top" href="#"> + View all + </a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-12">
						<div class="widget-box widget-calendar">
							<div class="widget-title"><span class="icon"><i class="glyphicon glyphicon-calendar"></i></span><h5>Calendar</h5></div>
							<div class="widget-content nopadding">
								<div class="calendar"></div>
							</div>
						</div>
					</div>
				</div>
				
			</div>

		</div>
		<div class="row">
			<div id="footer" class="col-12">
				2012 - 2013 &copy; Unicorn Admin. Brought to you by <a href="https://wrapbootstrap.com/user/diablo9983">diablo9983</a>
			</div>
		</div>

            <script src="js/excanvas.min.js"></script>
            <script src="js/jquery.min.js"></script>
            <script src="js/jquery-ui.custom.js"></script>
            <script src="js/bootstrap.min.js"></script>
            <script src="js/jquery.flot.min.js"></script>
            <script src="js/jquery.flot.resize.min.js"></script>
            <script src="js/jquery.sparkline.min.js"></script>
            <script src="js/fullcalendar.min.js"></script>
            <script src="js/jquery.jpanelmenu.min.js"></script>
            <script src="js/unicorn.js"></script>
            <script src="js/unicorn.dashboard.js"></script>
	</body>
</html>
