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
			test.add("아이유");
			test.add("라일락");
			test.add("IU 5th Album 'LILAC'");
			test.add("aespa");
			test.add("Next Level");
			test.add("Next Level");
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
										<th>Artist</th>
										<th>Title</th>
										<th>Album</th>
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
								</tbody>
								<tfoot>
									<tr>
										<td colspan="2"></td>
										<td class="actions"><a href="main.jsp" class="button primary">Back</a></td>
									</tr>
								</tfoot>
							</table>
						</form>
					</div>
					</section>
				<!-- Footer -->
					<footer id="footer">
						<p class="copyright">&copy; Designed Null'in. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
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
