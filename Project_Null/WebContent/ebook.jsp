<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<title>음악과 e-book 매칭 서비스</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">
		<% 
			ArrayList<String> test = new ArrayList<>();	
			test.add("그레이의 50가지 그림자");
			test.add("E.L. 제임스");
			test.add("시공사");
			test.add("쾌락남녀");
			test.add("김광호");
			test.add("아담출판사");
			test.add("독서실 여총무의 그날");
			test.add("오구선생");
			test.add("리비도");
			test.add("슬프도록 아름다운");
			test.add("끄적");
			test.add("레드바나나");
		%>
		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<div class="logo">
							<span class="icon fa-gem"></span>
						</div>
					</header>
					<section>
					<div class="table-wrapper">
						<form action="" method="post">
							<table>
								<thead>
									<tr>
										<th>Title</th>
										<th>Author</th>
										<th>Publisher</th>
										<th>Select</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><%= test.get(0) %></td>
										<td><%= test.get(1) %></td>
										<td><%= test.get(2) %></td>
										<td class="actions"><a href="#" class="button">Select</a></td>
									</tr>
									<tr>
										<td><%= test.get(3) %></td>
										<td><%= test.get(4) %></td>
										<td><%= test.get(5) %></td>
										<td class="actions"><a href="#" class="button">Select</a></td>
									</tr>
									<tr>
										<td><%= test.get(6) %></td>
										<td><%= test.get(7) %></td>
										<td><%= test.get(8) %></td>
										<td class="actions"><a href="#" class="button">Select</a></td>
									</tr>
									<tr>
										<td><%= test.get(9) %></td>
										<td><%= test.get(10) %></td>
										<td><%= test.get(11) %></td>
										<td class="actions"><a href="#" class="button">Select</a></td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="1"></td>
										<td class="actions"><a href="main.jsp" class="button primary">Back</a></td>
									</tr>
								</tfoot>
							</table>
						</form>
					</div>
					</section>
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
