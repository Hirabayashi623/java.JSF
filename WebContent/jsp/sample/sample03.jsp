<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample03</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼checkbox</span><br>
			<h:selectBooleanCheckbox binding="#{sample03Bean.checkbox}" /><h:outputLabel>checkbox</h:outputLabel><br>
			<br>
			<span>▼selectManyCheckbox</span><br>
			<h:selectManyCheckbox binding="#{sample03Bean.manyCheckbox}">
				<f:selectItem itemLabel="Item1" itemValue="item1" />
				<f:selectItem itemLabel="Item2" itemValue="item2" />
			</h:selectManyCheckbox><br>
			<br>
			<span>▼selectOneRadio</span><br>
			<h:selectOneRadio binding="#{sample03Bean.radio}">
				<f:selectItem itemLabel="Item1" itemValue="item1" />
				<f:selectItem itemLabel="Item2" itemValue="item2" />
			</h:selectOneRadio><br>
			<br>
			<h:commandButton binding="#{sample03Bean.button }" action="#{sample03Bean.action }" value="送信" /><br>
			<br>
			<span>▼outputText</span><br>
			<h:outputText binding="#{sample03Bean.out }"/>
		</h:form>
	</f:view>
</body>
</html>