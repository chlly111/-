<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<title>## sumin Profile Web</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td align="center"><span class="title01">DEVELOPER SUMIN'S PROFILE</span></td>
		</tr>
		<tr>
			<td align="center"><span class="title02">I'm sumin kim, a developer who wants a development job. Please call me back.</span></td>
		</tr>
		<tr>
			<table width="70%" border="0" cellspacing="0" cellpadding="10">
				<tr height="535">
					<td bgcolor="#d5d5d5" align="center">
						<span class="content01">
							안녕하세요 Web Application 백엔드 개발자 김수민입니다.<br>
							보시고 계신 페이지는 Spring Boot Framework으로 개발되었습니다.<br>
							웹 어플리케이션 개발 관련하여 궁금하신 점은 <a href="question">question</a> 질문 게시판을 이용해주세요.
						</span>					
					</td>
				</tr>
			</table>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>