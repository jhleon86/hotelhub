<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"  %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- 공통변수 처리 -->
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}" scope="application"/>
<c:set var="RESOURCES_PATH" value="${CONTEXT_PATH}/static/design" scope="application"/>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    
	<script type="text/javascript">
		var CONTEXT_PATH = "${CONTEXT_PATH}";
		var RESOURCES_PATH = "${RESOURCES_PATH}";
	</script>
	<link rel="stylesheet" href="${RESOURCES_PATH}/css/common.css">
    <title></title>
    
    <!-- Bootstrap core CSS -->
    <link href="${RESOURCES_PATH}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${RESOURCES_PATH}/css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="${RESOURCES_PATH}/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="${RESOURCES_PATH}/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>
    <link rel="stylesheet" href="${RESOURCES_PATH}/css/owl.carousel.css" type="text/css">

    <!--right slidebar-->
    <link href="${RESOURCES_PATH}/css/slidebars.css" rel="stylesheet">

    <!-- Custom styles for this template --> 
    <link href="${RESOURCES_PATH}/css/style.css" rel="stylesheet">
    <link href="${RESOURCES_PATH}/css/style-responsive.css" rel="stylesheet" />
    
  </head>

  <body class="light-sidebar-nav">
 	<section id="container">
  
  		<tiles:insertAttribute name="header"/> 
  		<tiles:insertAttribute name="left"/> 
	  	<tiles:insertAttribute name="body"/> 
  		<tiles:insertAttribute name="footer"/>
  		
  	</section>
  	
  	<!-- js placed at the end of the document so the pages load faster -->
    <script src="${RESOURCES_PATH}/js/jquery.js"></script>
    <script src="${RESOURCES_PATH}/js/bootstrap.bundle.min.js"></script>
    <script class="include" type="text/javascript" src="${RESOURCES_PATH}/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="${RESOURCES_PATH}/js/jquery.scrollTo.min.js"></script>
    <script src="${RESOURCES_PATH}/js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="${RESOURCES_PATH}/js/jquery.sparkline.js" type="text/javascript"></script>
    <script src="${RESOURCES_PATH}/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
    <script src="${RESOURCES_PATH}/js/owl.carousel.js" ></script>
    <script src="${RESOURCES_PATH}/js/jquery.customSelect.min.js" ></script>
    <script src="${RESOURCES_PATH}/js/respond.min.js" ></script>

    <!--right slidebar-->
    <script src="${RESOURCES_PATH}/js/slidebars.min.js"></script>

    <!--common script for all pages-->
    <script src="${RESOURCES_PATH}/js/common-scripts.js"></script>

    <!--script for this page-->
    <script src="${RESOURCES_PATH}/js/sparkline-chart.js"></script>
    <script src="${RESOURCES_PATH}/js/easy-pie-chart.js"></script>
    <script src="${RESOURCES_PATH}/js/count.js"></script>

	<script> 
	$(document).ready(function() {
		
	});  
	</script>
  </body>
  
</html>