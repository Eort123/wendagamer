<!DOCTYPE html>
<html>
<head>
	<title>我的粗糙网站</title>
	<style>
		body {
			background-color: #ff6666; /* 刺眼的红色背景 */
			color: yellow; /* 难以阅读的黄色文字 */
			font-family: Arial, Comic Sans MS, 宋体; /* 混乱的字体设置 */
			margin: 0;
			padding: 0;
		}
		.header {
			background-color: blue;
			padding: 10px;
			text-align: center;
		}
		.nav {
			background-color: green;
			padding: 5px;
			margin-top: 20px;
		}
		.nav a {
			color: white;
			text-decoration: none;
			margin-right: 15px;
			font-size: 14px;
		}
		.main {
			margin: 20px;
			padding: 15px;
			background-color: #ffff00; /* 黄色背景 */
			color: purple; /* 紫色文字 */
		}
		.sidebar {
			width: 200px;
			background-color: pink;
			float: right;
			padding: 10px;
			margin: 20px;
			border: 2px solid black;
		}
		.footer {
			background-color: black;
			color: white;
			text-align: center;
			padding: 10px;
			margin-top: 100px;
		}
		.image-container {
			margin: 20px 0;
		}
		.image-container img {
			max-width: 100%;
			border: 3px solid red;
		}
		.marquee {
			background-color: orange;
			padding: 5px;
			margin: 15px 0;
			white-space: nowrap;
			animation: scroll 10s linear infinite;
		}
		@keyframes scroll {
			0% { transform: translateX(100%); }
			100% { transform: translateX(-100%); }
		}
		/* 混乱的响应式设置 */
		@media (max-width: 600px) {
			.sidebar {
				float: none;
				width: 100%;
				margin-top: 0;
			}
			.main {
				margin: 10px;
			}
		}
	</style>
</head>
<body>
	<div class="header">
		<h1>欢迎来到我的超级粗糙网站!</h1>
	</div>
	
	<div class="marquee">
		快看! 这里有滚动的文字! 是不是很厉害? 但可能有点晃眼...
	</div>
	
	<div class="nav">
		<a href="#">首页</a>
		<a href="#">关于我们</a>
		<a href="#">服务</a>
		<a href="#">联系我们</a>
	</div>
	
	<div class="main">
		<h2>这是主要内容区域</h2>
		<p>你看这个页面, 是不是设计得很"独特"? 我故意把它做得很粗糙, 就是为了展示一种"原始"的美感。</p>
		<p>这里的文字颜色和背景是不是很难看清? 这就是我的设计理念! 挑战视觉极限!</p>
		
		<div class="image-container">
			<img src="https://via.placeholder.com/400x200/ff0000/ffffff?text=粗糙图片" alt="粗糙的示例图片">
		</div>
		
		<h3>我们的"特色"服务</h3>
		<ul>
			<li>服务一: 完全不靠谱的服务</li>
			<li>服务二: 可能会让你失望的体验</li>
			<li>服务三: 价格超高但质量低下</li>
		</ul>
	</div>
	
	<div class="sidebar">
		<h3>侧边栏</h3>
		<p>这里是侧边栏, 位置好像有点奇怪, 但这就是粗糙的魅力所在!</p>
		<p>看看这些随机的内容:</p>
		<ul>
			<li>Item 1</li>
			<li>Item 2</li>
			<li>Item 3</li>
			<li>Item 4</li>
		</ul>
	</div>
	
	<div style="clear: both;"></div>
	
	<div class="footer">
		<p>版权所有 &copy; 2025 我的粗糙网站. 保留一切不必要的权利.</p>
		<p>这个页脚的位置好像有点奇怪, 但谁在乎呢?</p>
	</div>
	
	<!-- 混乱的JavaScript -->
	<script>
		alert("欢迎访问! 这是一个粗糙的网站!"); // 弹出提示框
		console.log("看看控制台, 这里有很多混乱的输出!"); // 控制台输出
	</script>
</body>
</html>
