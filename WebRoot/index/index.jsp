<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>HEI</title>
		<meta charset="utf-8" />
		<link rel="shortcut icon" href="<%=path %>/Blog/img/blogger_16px_1148729_easyicon.net.ico" type="image/x-icon"/>  
		
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="<%=path %>/index/assets/css/main.css" />
		<noscript><link rel="stylesheet" href="<%=path %>/index/assets/css/noscript.css" /></noscript>
	</head>
	<body>

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Wrapper -->
					<div id="wrapper">

						<!-- Panel (Banner) -->
							<section class="panel banner right">
								<div class="content color0 span-3-75">
									<h1 class="major"><!--[-->Hello, my name<!--]--><br />
									<!--[-->is YangChaoJie<!--]--></h1>
									<p><!--[-->这是我的<strong>博客首页</strong>，随便看，别客气。</p>
									
									<ul class="actions">
										<li><a href="#first" class="button special color1 circle icon fa-angle-right">Next</a></li>
									</ul>
								</div>
								<div class="image filtered span-1-75" data-position="25% 25%">
									<img src="<%=path %>/index/images/hei.png" alt="" />
								</div>
							</section>

						<!-- Panel (Spotlight) -->
							<section class="panel spotlight medium right" id="first">
								<div class="content span-7">
									<h2 class="major">This Blog</h2>
									<p>使用<strong>JAVA</strong>语言进行开发。</p>
									<p>操作系统(System):<strong>Windows</strong>，服务器:<strong>TomCat7.0.8</strong>.</p>
									<p>数据库(DataBase):<strong>MySql5.5</strong>.</p>
									<p>框架(frame):<strong>Spring3</strong>,<strong>SpringMVC</strong>,<strong>MyBatis3</strong>,</p>
								</div>
								<div class="image filtered tinted" data-position="top left">
									<img src="<%=path %>/index/images/ROAME_51973_CE1AF0AC.jpg" alt="" />
								</div>
							</section>

						<!-- Panel -->
							<section class="panel color1">
								<div class="intro joined">
									<h2 class="major">link</h2>
									<h2>GitHub</h2>
									<h2>博客</h2>
									<h2>登录</h2>
								</div>
								<div class="inner">
									<ul class="grid-icons three connected">
										<li><a href="https://github.com/asd2569484392/MyBlog"><span class="icon fa-github"><span class="label">Lorem</span></span></a></li>
										<li><a href="<%=path%>/blogControl/blogPage.do"><span class="icon fa-book"><span class="label">Ipsum</span></span></a></li>
										<li><a href="<%=path%>/Login/Login.jsp"><span class="icon fa-sign-in"><span class="label">Dolor</span></span></a></li>
									
									</ul>
								</div>
								
							</section>

						<!-- Panel (Spotlight) -->
							<section class="panel spotlight large left">
								<div class="content span-5">
									<h2 class="major"> What do you have here? </h2>
									<p style="color: crimson;">这个博客使用的服务器在美国，因此会出项请求缓慢的情况。</p>
									<p style="color: black">我会在这里分享许多东西，可以是技术，随笔和小说，我本身是个武侠迷，闲暇之余也会自己写上几篇。</p>

								</div>
								<div class="image filtered tinted" data-position="top right">
									<img src="<%=path %>/index/images/gallery/ROAME_125073_568D88D6.jpg" alt="" />
								</div>
							</section>

						

						<!-- Panel -->
							<section class="panel color4-alt">
								<div class="intro color4">
									<h2 class="major">留言</h2>
									<p>写下你想说的，比如Bug，或者是吐槽，请随意发挥。</p>
								</div>
								<div class="inner columns divided">
									<div class="span-3-25">
										<form method="post" action="<%=path%>/indexControl/calender.do">
											<div class="field half">
												<label for="name">Name</label>
												<input type="text" name="name" id="name" />
											</div>
											<div class="field half">
												<label for="email">Email</label>
												<input type="email" name="email" id="email" />
											</div>
											<div class="field">
												<label for="message">Message</label>
												<textarea name="content" id="message" rows="4"></textarea>
											</div>
											<ul class="actions">
												<li><input type="submit" value="Submit" class="button special" /></li>
											</ul>
										</form>
									</div>
								
								</div>
							</section>

						<!-- Panel -->
						

						<!-- Copyright -->
							<div class="copyright">&copy; Untitled. Design: <a href="https://html5up.net">HTML5 UP</a>.</div>

					</div>

			</div>

		<!-- Scripts -->
			<script src="<%=path %>/index/assets/js/jquery.min.js"></script>
			<script src="<%=path %>/index/assets/js/skel.min.js"></script>
			<script src="<%=path %>/index/assets/js/main.js"></script>

	</body>
</html>