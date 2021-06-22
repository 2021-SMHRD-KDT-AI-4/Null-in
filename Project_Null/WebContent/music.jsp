<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<title>¿Ωæ«∞˙ e-book ∏≈ƒ™ º≠∫ÒΩ∫</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
		<style type="text/css">
			div {
				display: block;
			}
			#wrapper1 {
			  display: -moz-flex;
			  display: -webkit-flex;
			  display: -ms-flex;
			  display: flex;
			  -moz-flex-direction: column;
			  -webkit-flex-direction: column;
			  -ms-flex-direction: column;
			  flex-direction: column;
			  -moz-align-items: center;
			  -webkit-align-items: center;
			  -ms-align-items: center;
			  align-items: center;
			  -moz-justify-content: space-between;
			  -webkit-justify-content: space-between;
			  -ms-justify-content: space-between;
			  justify-content: space-between;
			  position: relative;
			  min-height: 100vh;
			  width: 100%;
			  padding: 6rem 2rem;
			  z-index: 3;
			}
			*{
			  margin:0; padding:0;
			  font-size:15px; 
			  line-height:1.3;
			}
			.tabmenu{ 
			  display: flex;
			  max-width: 1000px; 
			  margin: 0 auto; 
			  position: static; 
			}
			.tabCon{
			  display: flex;
			  flex: wrap;
			  text-align:left; 
			  padding: 20px;
			  position: absolute; 
			  left:20%;
			  right:20%;
			  box-sizing: border-box; 
			  border : 3px solid #f9f9f9;
			}
			.music_list {
				flex: 2;
				overflow-y: auto;
				height: 400px;
				width: calc(100% / 3 - 0.5rem);
			}
			.music_lyrics {
				flex: 2;
				overflow-y: auto;
				width: calc(100% / 3 - 0.5rem);
			}
			.music_colors {
				flex: 2;
				overflow-y: auto;
				height: 400px;
				width: calc(100% / 3 - 0.5rem);
			}
		</style>
	</head>
	<body class="is-preload">
		<% 
			ArrayList<String> test = new ArrayList<>();
		%>
		<!-- Wrapper -->
			<div id="wrapper1">

				<!-- Header -->
					
					
					<div class="tabmenu">
					  
					      <div class="tabCon">
					      	
						  </div>
							  <div class="music_list">
							  	<div>div≈◊Ω∫∆Æ</div>
							  	<div>
							  		<% for (int i = 0; i<20; i++) { %>
							  		<div>
							  			<% out.println("<a href=''>"+"≥Î∑°º±≈√"+"</a>"); %>
							  		</div>
							      	 <% } %>
							  	</div>
							  </div>
							  <div class="music_lyrics">
							  	<div>
							  		§∑§§§±§°§§§∑§°§©§§§∞§§§∑§©§§dasssssssssssssssssssss.sssssssssssssss.ssssssssadfsadasfgagfa.gagwagawgwagwagwagw.agwagwagwagw.agwagwagwag.awgawgaw
							  	</div>
							  </div>
							  <div class="music_colors">
							  	<div>
							  		ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...ªÏ∑¡¡‡...
							  	</div>
							  </div>
						  </div>
					</div>
					
				<!-- Footer -->
					<footer id="footer">
						<p class="copyright">&copy; Designed Null'in. From <a href="https://html5up.net">HTML5 UP</a>.</p>
					</footer>

			</div>

		<!-- BG -->
			<div id="bg"></div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
