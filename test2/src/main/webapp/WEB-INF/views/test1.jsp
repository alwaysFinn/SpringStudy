<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="directVar" value="100" />
	<c:set var="elVar" value="${directVar mod 10 }" />
	<c:set var="beansVar" value="<%= new Date() %>" />
	<c:set var="betweenVar">
		테스트 출력
	</c:set>
	
	<h5>EL 변수 출력</h5>
	<ul>
		<li>directVar: ${pageScope.directVar }</li>
		<li>elVar : ${elVar }</li>
		<li>beansVar : ${beansVar }</li>
		<li>betweenVar : ${betweenVar }</li>
	</ul>
	
</body>
</html>