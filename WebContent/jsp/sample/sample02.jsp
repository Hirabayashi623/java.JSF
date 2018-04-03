<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample02</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼textarea</span><br>
			<h:inputTextarea value="defalt" binding="#{sample02Bean.textarea }" /><br>
			<br>
			<span>▼secret</span><br>
			<h:inputSecret binding="#{sample02Bean.secret }" /><br>
			<br>
			<span>▼hidden</span><br>
			<h:inputHidden value="hidden" binding="#{sample02Bean.hidden }" /><br>
			<h:commandButton value="送信" action="#{sample02Bean.execute }" binding="#{sample02Bean.button }" /><br>
			<br>
			<span>▼outputText</span><br>
			<h:outputText binding="#{sample02Bean.out }"/>
		</h:form>
	</f:view>
</body>
</html>