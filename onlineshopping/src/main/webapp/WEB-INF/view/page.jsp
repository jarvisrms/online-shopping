<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="ravi">

<title>Online Shopping | ${title}</title>
<spring:url value="/resources/css" var="css"></spring:url>
<spring:url value="/resources/js" var="js"></spring:url>
<spring:url value="/resources/images" var="images"></spring:url>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/shop-homepage.css" rel="stylesheet">
<script>

window.title ='${title}';

</script>
</head>

<body>

	<%@include file="./common/navigation.jsp"%>
<c:if test="${userClickHome ==true}">
	<%@include file="home.jsp"%>
</c:if>
<c:if test="${userClickContact ==true}">
	<%@include file="contact.jsp"%>
</c:if>
<c:if test="${userClickAbout ==true}">
	<%@include file="about.jsp"%>
</c:if>
	<%@include file="./common/footer.jsp"%>
	
	
	
	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.min.js"></script>
	<script src="${js}/my.js"></script>
	<script src="${js}/bootstrap.bundle.min.js"></script>

</body>

</html>
