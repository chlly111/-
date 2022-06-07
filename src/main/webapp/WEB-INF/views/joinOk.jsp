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
						<%
							int checkId = Integer.parseInt(request.getAttribute("checkId").toString());
							if(checkId == 1) {
						%>
						<script type="text/javascript">
							alert("입력하신 아이디는 이미 사용중 입니다!. 다른 아이디를 입력하세요.");
							history.go(-1);
							document.reg_frm.mid.focus();
						</script>
						<%
							}
						%>
												
						<span class="content01">
							${mname }님 회원가입을 축하드립니다!<br>
							가입하신 아이디는 ${mid }입니다.
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