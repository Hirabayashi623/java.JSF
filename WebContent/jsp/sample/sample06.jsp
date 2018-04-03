<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample06</title>
	<link rel="stylesheet" href="/JSF/css/sample/sample06.css">
</head>
<body>
	<f:view>
		<span>▼埋め込み</span><br>
		<h:outputText value="text" style="color: #f05"/><br>
		<span>▼クラスを指定</span><br>
		<h:outputText value="text" styleClass="outtext"/><br>
	</f:view>
</body>
</html>