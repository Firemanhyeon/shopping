<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- 공통변수 처리 -->
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}" scope="application"/>
<c:set var="RESOURCES_PATH" value="${CONTEXT_PATH}/resources" scope="application"/>
<!DOCTYPE html>
<html>
  <head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<script type="text/javascript">
		var CONTEXT_PATH = "${CONTEXT_PATH}";
		var RESOURCES_PATH = "${RESOURCES_PATH}";
	</script>
	<link rel="stylesheet" href="${RESOURCES_PATH}/css/common.css">
	
	    <!-- Favicon -->
    <link rel="shortcut icon" href="/resources/favicon/favicon.ico" type="image/x-icon" />
    <!-- Libs CSS -->
    <link rel="stylesheet" href="/resources/css/libs.bundle.css" />
    <!-- Theme CSS -->
    <link rel="stylesheet" href="/resources/css/theme.bundle.css" />
    	<script src="/resources/js/vendor.bundle.js"></script>
    
    <!-- Theme JS -->
    <script src="/resources/js/theme.bundle.js"></script>

    
    
    <title><tiles:insertAttribute name="title" /></title>
  </head>
  
  <body>
  
		<div class="container-fluid">
      		<div class="row gx-0">
					<tiles:insertAttribute name="aside" />
					<div class="col-12 col-lg">
					<tiles:insertAttribute name="header" />
										
					<tiles:insertAttribute name="body" />
  					<tiles:insertAttribute name="footer" />
  					</div>
			</div>
		</div>	
  	
  </body>
  
</html>