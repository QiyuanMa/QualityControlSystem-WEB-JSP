<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2">
<title>模式动物研究中心</title>
<meta name="keywords" content="模式动物研究中心">
<meta name="description" content="模式动物研究中心">
<meta name="format-detection" content="telephone=no">
<link rel="icon" href="./images/favicon.png" type="image/x-icon">
<link rel="stylesheet" href="./css/home-global.css">
<meta name="applicable-device" content="pc,mobile">
<link href="./css/home.css" rel="stylesheet" media="screen">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<style>
html {
	font-family: 'pingfang SC', 'helvetica neue', arial, 'hiragino sans gb',
		'microsoft yahei ui', 'microsoft yahei', simsun, sans-serif;
	font-size: 14px;
	color: #333
}

body, button, dd, div, dl, dt, form, h1, h2, h3, h4, h5, h6, hr, input,
	li, ol, p, td, textarea, th, ul {
	margin: 0;
	padding: 0
}

.h_panel, .login_banner {
	height: 40px;
	background-color: #2b303b;
	padding: 0 20px;
	min-width: 980px
}

.h_logo {
	width: 300px;
	height: 40px;
	background-image: url(./images/logo.svg);
	margin-top: 0px;
	background-position: 0% 0%;
	background-size: 100% 100%;;
	background-repeat: no-repeat
}

.h_logo a {
	display: block;
	overflow: hidden;
	text-indent: -10000px;
	outline: 0;
	width: 100%;
	height: 100%
}

.login_banner_panel {
	width: 100%;
	height: 588px;
	background-image: url(./images/background.jpg);
	position: absolute;
	left: 0px;
	top: 98px;
	padding: 0px -20px;
	background-repeat: no-repeat;
	background-position: 0% 0%;
	background-size: 100% 100%;;
}

.login_banner_panel a {
	display: block;
	height: 588px;
	padding: 0px 0px;
	text-indent: -10000px;
}

.c-nav-mod .c-nav-bm-categories .presentation>a {
	display: inline-block;
	padding: 0 15px;
	color: #fff;
	line-height: 54px;
	height: 54px;
	font-size: 14px;
	-webkit-transition: background-color .4s;
	transition: background-color .4s
}

.c-nav-mod .c-nav-bm-categories ul {
	height: 54px;
	padding: 0 30px;
}
</style>
</head>

<body>
	<div class="body">
		<div id="navigationBar" data-type="cn_zh"
			class="c-nav-wrap c-nav c-nav-air-sub" data-style="air">
			<div class="c-nav-mod c-nav-mod-pc ">
				<div class="h_panel">
					<div class="h_logo">
						<a href="javascript:void(0)">模式动物研究中心</a>
					</div>
				</div>
				<div id="qcTopNavSndLevel" class="c-nav-bottom">
					<div id="qcTopNavMain" class="c-nav-bm-categories">
						<ul class="c-nav-list J-qcTopNavList" style="visibility: visible;">
							<li class="presentation J-qcTopNavItem" data-id="price"
								data-action="link" data-title="用户管理" style="display: block;">
								<a role="button" href="javascript:void(0)" hotrep="hp.header.price">用户管理 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="document"
								data-action="link" data-title="试剂药品管理" style="display: block;">
								<a role="button" href="javascript:void(0)" hotrep="hp.header.document">试剂药品管理 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="market"
								data-action="expand" data-title="动物转平台出设施"style="display: block;">
								<a role="button" href="javascript:void(0)" hotrep="hp.header.market"> 动物转平台出设施 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="developer"
								data-action="expand" data-title="实验方案处理" style="display: block;">
								<a role="button" href="javascript:void(0)" hotrep="hp.header.developer">实验方案处理 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="cooperate"
								data-action="expand" data-title="实验动物档案管理"style="display: block;">
								<a role="button" href="javascript:void(0)"hotrep="hp.header.cooperate"> 实验动物档案管理 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="cooperate"
								data-action="expand" data-title="质量管控" style="display: block;">
								<!-- 页面的入口 修改href即可 -->
								<a role="button" href="${pageContext.request.contextPath}/drugcharge" hotrep="hp.header.cooperate">质量管控 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="cooperate"
								data-action="expand" data-title="生物样本库管理"style="display: block;">
								<a role="button" href="javascript:void(0)"hotrep="hp.header.cooperate"> 生物样本库管理 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="cooperate"
								data-action="expand" data-title="仪器设备管理" style="display: block;">
								<a role="button" href="javascript:void(0)" hotrep="hp.header.cooperate">仪器设备管理 </a></li>
							<li class="presentation J-qcTopNavItem" data-id="cooperate"
								data-action="expand" data-title="核算管理" style="display: block;">
								<a role="button" href="javascript:void(0)" hotrep="hp.header.cooperate">核算管理 </a></li>
						</ul>
					</div>
					<div id="qcTopNavSndOpera" class="c-nav-bm-right" style="visibility: visible;display:none;">
						<a href="javascript:void(0)" hotrep="hp.pc.topnav.login" rel="nofollow"
							class="c-nav-bm-text-btn J-qcTopNavBtnLogin" style="">登录</a>
						<a href="javascript:void(0)" hotrep="hp.pc.topnav.register" style="" rel="nofollow"
							class="nav-register-btn c-btn J-qcTopNavBtnRegister">免费注册</a>
						<!--个人资料操作 start-->
						<div class="c-nav-dropdown-btn nav-bm-user-btn J-qcTopNavProfile"
							style="display: none">
							<a href="https://console.cloud.tencent.com/developer"
								hotrep="hp.header.profile" class="c-nav-dropdown-btn-inner"
								aria-expanded="false" aria-haspopup="true" role="button"
								aria-label="个人中心"> <span class="nav-dropdown-btn-txt">
									<i class="c-nav-icon-user"></i> <!--如果有未读消息，加 has-msg-->
							</span> <i class="nav-status-dot" tabindex="-1"></i>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- banner start -->
	<div class="c-hero">
		<div id="heroBanner" class="mod-hero">
			<div class="hero-inner">
				<div role="list" class="hero-img">
					<div role="listitem" hotrep="hp.banner1"
						data-bg="https://main.qcloudimg.com/raw/49f722f0d3b8bc817a23638eb42568e3.jpg"
						data-mbg="https://main.qcloudimg.com/raw/3edc4d24ecd016ddc5d94b8aad4242e8.png"
						data-noaside="1" data-bgcolor="#020d2d"
						data-href="https://cloud.tencent.com/act/event/vipkid?from=11027"
						target="_blank" class="img-item J-hero-img type-light active"
						style="background-image: url(./images/background.jpg); background-color: rgb(2, 13, 45); display: inline-block; position: absolute; top: 0px; left: 0px;">
						<div class="wrap-canvas J-bannerWrappedCanvas">
							<canvas class="layer1" width="0" height="0"
								style="display: block;"></canvas>
						</div>
						<div class="hero-text">
							<div class="hero-desc">
								<h2>模式动物研究中心</h2>
								<em>G7</em>
							</div>
							<div class="hero-text-inner">
								<div class="hero-text-con">
									<h2>
										<span class="piece">模式动物研究中心</span>
									</h2>
									<div class="des-text">
										<p>Group 7 实验动物档案管理</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="c-section bg-color home-event-mod c-hidden-xs">
			<div class="c-section-inner">
				<div role="list" class="c-grid">
					<div role="presentation" class="c-g-5">
						<div role="presentation" class="home-event-item">
							<a role="listitem" hotrep="hp.belowbanner.news1"
								href="javascript:void(0)" target="_blank">
								<div class="home-event-item-con">
									<h2 class="home-event-item-tit">
										<span>多样的业务服务</span> <span class="mobile-text">多样的业务服务</span>
										<i class="home-event-icon-new">HOT</i>
									</h2>
									<div class="home-event-item-txt">
										为PI(研究员、首席研究员、学术领头人)提供多样的业务服务，满足PI的业务需求</div>
								</div>
							</a>
						</div>
					</div>
					<div role="presentation" class="c-g-5">
						<div role="presentation" class="home-event-item">
							<a role="listitem" hotrep="hp.belowbanner.news2"
								href="javascript:void(0)" target="_blank">
								<div class="home-event-item-con">
									<h2 class="home-event-item-tit">
										<span>领先的质控体系</span> <span class="mobile-text">领先的质控体系</span>
										<i class="home-event-icon-new">HOT</i>
									</h2>
									<div class="home-event-item-txt">
										创建设施内各个平台的质量控制体系，便于创建各类实验方案，标准化、便捷化使用设施中的设备</div>
								</div>
							</a>
						</div>
					</div>
					<div role="presentation" class="c-g-5">
						<div role="presentation" class="home-event-item">
							<a role="listitem" hotrep="hp.belowbanner.news3"
								href="javascript:void(0)" target="_blank">
								<div class="home-event-item-con">
									<h2 class="home-event-item-tit">
										<span>柔性的实验方案</span> <span class="mobile-text">柔性的实验方案</span>
									</h2>
									<div class="home-event-item-txt">整合设施内各个平台，创建柔性实验方案</div>
								</div>
							</a>
						</div>
					</div>
					<div role="presentation" class="c-g-5">
						<div role="presentation" class="home-event-item">
							<a role="listitem" hotrep="hp.belowbanner.news4"
								href="javascript:void(0)" target="_blank">
								<div class="home-event-item-con">
									<h2 class="home-event-item-tit">
										<span>丰富的数据资源</span> <span class="mobile-text">丰富的数据资源</span>
									</h2>
									<div class="home-event-item-txt">
										整合各平台的数据资源，便于PI综合应用数据进行分析</div>
								</div>
							</a>
						</div>
					</div>
					<div role="presentation" class="c-g-5">
						<div role="presentation" class="home-event-item">
							<a role="listitem" hotrep="hp.belowbanner.news5"
								href="javascript:void(0)" target="_blank">
								<div class="home-event-item-con">
									<h2 class="home-event-item-tit">
										<span>合理的核算机制</span> <span class="mobile-text">合理的核算机制</span>
									</h2>
									<div class="home-event-item-txt">
										设计底层合理的核算机制，便于进行成本核算和绩效考评</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
