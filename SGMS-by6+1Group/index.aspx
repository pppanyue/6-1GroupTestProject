﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="author" content="LemonP, 6+1Group" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous"/>
	<link rel="stylesheet" type="text/css" href="css/index.css" />
	<link rel="stylesheet" type="text/css" href="css/background.css" />
	<link rel="stylesheet" type="text/css" href="css/headTitle.css" />
	<link rel="stylesheet" type="text/css" href="css/headSearch.css" />
	<link rel="stylesheet" type="text/css" href="css/carousel.css" />
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	<title>湖北大学教务系统</title>
</head>

<body>
	<form id="form1" runat="server">
		<div>

		</div>
	</form>
	
	<!--页面首部（headTitle）-->
	<!--导航条-->
	<header>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="indexNavbar">
			<a class="navbar-brand" href="index.aspx">
				<img alt="profile_pic" src="img/group_logo.png" width="40px" height="40px"/>
				欢迎来到湖北大学教务系统！
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.aspx">首页 <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="test.aspx">测试网页</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">待添加网页</a>
				</li>

				</ul>
					<a class="btn btn-outline-success my-2 my-sm-0" role="button" href="login.aspx">登录</a>
				</div>
		</nav>
	</header>

	<div id="indexHead">
		<div id="headBackground"></div>
		<!--此处曾设立分隔线（class headDivLine）-->
		<div id="headLogo">
			<div id="logoPosition" class="container">
				<div class="row row-cols-12">
					<div id="hubuLogo" class="col-4"  style="vertical-align: middle;">
						<img src="img/hubu_logo.png" />
					</div>
					<div class="col-4"></div>
					<div id="groupLogo" class="col-4" style="vertical-align: middle;">
						<img src="img/group_logo_transparent_border.png" />
					</div>
				</div>
			</div>
		</div>
		<!--此处曾设立分隔线（class headDivLine）-->
	</div>

	<!--页面首部结束（headTitle）-->



	<div id="headSearch" class="container">
		<div id="searchBox"class="input-group">
			<input type="text" class="form-control" aria-label="Text input with segmented dropdown button"/>
			<div class="input-group-append">
			<button type="button" class="btn btn-outline-secondary">搜索</button>
			<button type="button" class="btn btn-outline-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				<span class="sr-only">下拉框</span>
			</button>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">书籍</a>
					<div role="separator" class="dropdown-divider"></div>
					<a class="dropdown-item" href="#">课程</a>
					<a class="dropdown-item" href="#">教师</a>
				</div>
			</div>
		</div>
	</div>



	<div id="indexCarouseMargin">
		<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
				<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
			<div class="carousel-item active">
				<div class="indexCarouselDiv">
					<img src="img/hubu_library.jpg" class="d-block w-100 indexCarouselImg" alt="..."/>
				</div>
				<div class="carousel-caption d-none d-md-block ">
					<div class="indexCarouselDetail CDdiv1">
						<h4>湖北大学图书馆</h4>
						<p>富有科技感的湖北大学图书馆</p>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class="indexCarouselDiv">
					<img src="img/hubu_view1.jpg" class="d-block w-100 indexCarouselImg" alt="..."/>
				</div>
				<div class="carousel-caption d-none d-md-block">
					<div class="indexCarouselDetail CDdiv1">
						<h4>湖大一景</h4>
						<p></p>
					</div>
				</div>
			</div>
			<div class="carousel-item">
				<div class="indexCarouselDiv">
					<img src="img/hubu_view2.jpg" class="d-block w-100 indexCarouselImg" alt="..."/>
				</div>
				<div class="carousel-caption d-none d-md-block">
					<div class="indexCarouselDetail CDdiv1">
						<h4>湖大一景</h4>
						<p></p>
					</div>
				</div>
			</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>


	<div class="album py-5 bg-light">
		<div class="container">

			<div class="row">
				<div class="col-md-4">
					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
						<div class="card-body">
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
							<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
							</div>
							<small class="text-muted">9 mins</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
						<div class="card-body">
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
							<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
							</div>
								<small class="text-muted">9 mins</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
						<div class="card-body">
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
							<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
							</div>
								<small class="text-muted">9 mins</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
						<div class="card-body">
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
							<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
							</div>
								<small class="text-muted">9 mins</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
						<div class="card-body">
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
							<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
							</div>
								<small class="text-muted">9 mins</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
						<div class="card-body">
							<p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
							<div class="d-flex justify-content-between align-items-center">
							<div class="btn-group">
								<button type="button" class="btn btn-sm btn-outline-secondary">View</button>
								<button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
							</div>
								<small class="text-muted">9 mins</small>
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>
	</div>

	<footer class="text-muted">
		
		<div class="container">
			<p class="float-right">
				<a href="#">回到页首</a>
			</p>
			<p>Designed by SixPlusOneGroup & Powered by © Bootstrap</p>
			<p></p>
		</div>

	</footer>

</body>
</html>
