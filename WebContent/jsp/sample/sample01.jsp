<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample01</title>
</head>
<body>
	<f:view>
		<h:form>
			<h:outputText value="What's your name?" binding="#{sample01Bean.text }" />
			<br/>
			<h:inputText size="20" binding="#{sample01Bean.field}" />
			<br/>
			<h:commandButton value="OK" action="#{sample01Bean.action }" binding="#{sample01Bean.button}" />
		</h:form>
	</f:view>
</body>
</html>
