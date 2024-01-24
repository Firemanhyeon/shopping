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
	<h1>123</h1>
	<c:forEach items="${member}" var="memberList">
		<li>${memberList.memberId}</li>
			
	</c:forEach>
	
	
<script type="text/javascript">

</script>
</body>
</html>