<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>����� ���� �̷������ ��, �����!</title>
<link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.css?ver=1">
<link rel="stylesheet" type="text/css" href="/resources/css/main.css?ver=2">
<script src="/resources/js/jquery-latest.js"></script>
<script src="/resources/js/bootstrap.js"></script>
<script src="/resources/js/main.js?ver=4"></script>
</head>
<body>
<div id="wrapper">
	<div id="header">
		<tiles:insertAttribute name="header"/>
	</div>
	
	<div id="content">
		<tiles:insertAttribute name="content"/>
	</div>
	
	<div id="footer">
		<tiles:insertAttribute name="footer"/>
	</div>
</div>
</body>
</html>