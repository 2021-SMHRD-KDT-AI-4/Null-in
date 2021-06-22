<%@page import="DAO.MusicDAO"%>
<%@page import="DTO.MusicDTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<title>À½¾Ç°ú e-book ¸ÅÄª ¼­ºñ½º</title>
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
			  flex-wrap: wrap;
			  max-width: 2000px; 
			  margin: 0 auto; 
			  padding: 20px;
			  position: absolute; 
			  text-align:left;
			  left:20%;
			  right:20%;
			  box-sizing: border-box; 
			  border : 3px solid #f9f9f9;
			  background-color: rgba(27, 31, 34, 0.85);
			}
			 .tabCon{
			  display: flex;
			  text-align:left; 
			  padding: 20px;
			  position: absolute; 
			  left:20%;
			  right:20%;
			} 
			.music_list {
				flex: 2;
				overflow-y: auto;
				height: 550px;
				width: calc(100% / 3 - 0.5rem);
			}
			.music_lyrics {
				flex: 2;
				overflow-y: auto;
				height: 550px;
				width: calc(100% / 3 - 0.5rem);
				
			}
			.music_colors {
				flex: 2;
				overflow-y: auto;
				height: 550px;
				text-align: center;
				width: calc(100% / 3 - 0.5rem);
			}
			.txt1 {
				line-height: 2;
				letter-spacing: 0.1rem;
			}
		</style>
	</head>
	<body class="is-preload">
		<% 
			String music_title = "Blind(Feat. Rachel Lim)";
			String music_artist = "JIDA(Áö´Ù)";
			int num = 1;
			MusicDTO info = (MusicDTO)session.getAttribute("info");
			MusicDAO dao = new MusicDAO();
			ArrayList<MusicDTO> list = dao.music_lyrics(num);
		%>
		
		<!-- Wrapper -->
			<div id="wrapper1">
					<span id="board_num">MUSIC LIST</span>
					
					<div class="tabmenu">
							  <div class="music_list">
							  	<div>
							  		<%-- <% for (int i = 0; i<20; i++) { %> --%>
							  		<div class="txt1">
							  			<% out.println("<a href='' onclick='music_view()'>"+"Blind(Feat. Rachel Lim)<br/>JIDA(Áö´Ù)"+"</a>"); %>
							  		</div>
							      	 <%-- <% } %> --%>
							  	</div>
							  </div>
							  <div class="music_lyrics">
							  	<% for (int i = 0 ; i<list.size(); i++) { %>
							  	<div class="txt1">
							  	<%= list.get(i).getMusicLyric() %>
							  	</div>
							  	<% } %>
							  </div>
							  <div class="music_colors">
							  	<div>
							  		»ö±ò
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
			<!-- <script type="text/javascript">
				function music_view(){
						$.ajax({
							type : "post",
							url : "musicLyricView",
							dataType : "text",
							success : function(data){
								var output = '';
								output += '<span>',
								output += music_lyrics;
								output += '</span>'
								$('#result').html(output);
							}
						
						});
					}
			</script> -->
	</body>
</html>
