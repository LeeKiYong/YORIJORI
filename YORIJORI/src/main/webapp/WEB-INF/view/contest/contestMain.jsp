<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- taglib모음 include -->
<%@ include file="../publicFile/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><spring:message code="site.name" /></title>
</head>
<body style="margin:0px;">

<!-- 상단 mainTop(메뉴바) include -->
<div>
	<jsp:include page="../main/mainTop.jsp" />
</div>
<!-- 메인 왼쪽 -->
    <div class="div_left">
    	<div>
		<jsp:include page="../main/sideNav.jsp" />
	</div></div>
<div class="contest_main">
	<a href="regForm">경연대회 등록</a>
	<a href="participation">참가자 등록</a>
</div>
</body>
</html>