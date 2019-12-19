<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- taglib모음 include -->
<%@ include file="../publicFile/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>YORIJORI</title>
</head>
<body>
<div>
	<jsp:include page="../main/mainTop.jsp" />
</div>
<div style="border: 2px solid black; width:70%; height:40%; margin: 5px;">
<form action="memberJoinAction" name="frm" id="frm" method="post" commandName="recipeRegisterCommand">
	<form:input path = "recipeName" size = "50" /><br />
	<div class = ""><form:errors path = "recipeName" /></div>
</form>
</div>
</body>
</html>
