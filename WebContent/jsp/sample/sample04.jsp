<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample04</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼listbox</span><br>
			<h:selectOneListbox size="1" binding="#{sample04Bean.list}">
				<f:selectItem itemLabel="label1" itemValue="item1" />
				<f:selectItem itemLabel="label2" itemValue="item2" />
				<f:selectItem itemLabel="label3" itemValue="item3" />
			</h:selectOneListbox><br>
			<br>
			<span>▼selectManyListBox</span><br>
			<h:selectManyListbox size="3" binding="#{sample04Bean.manyList}">
				<f:selectItem itemLabel="label1" itemValue="item1" />
				<f:selectItem itemLabel="label2" itemValue="item2" />
				<f:selectItem itemLabel="label3" itemValue="item3" />
			</h:selectManyListbox><br>
			<br>
			<span>▼selectOneMenu</span><br>
			<h:selectOneMenu binding="#{sample04Bean.menu}">
				<f:selectItem itemLabel="label1" itemValue="item1" />
				<f:selectItem itemLabel="label2" itemValue="item2" />
				<f:selectItem itemLabel="label3" itemValue="item3" />
			</h:selectOneMenu><br>
			<br>
			<span>▼selectManyMenu</span><br>
			<h:selectManyMenu binding="#{sample04Bean.manyMenu}">
				<f:selectItem itemLabel="label1" itemValue="item1" />
				<f:selectItem itemLabel="label2" itemValue="item2" />
				<f:selectItem itemLabel="label3" itemValue="item3" />
			</h:selectManyMenu><br>
			<br>
			<h:commandButton binding="#{sample04Bean.button }" action="#{sample04Bean.action }" value="送信" /><br>
			<br>
			<span>▼outputText</span><br>
			<h:outputText binding="#{sample04Bean.out }"/>
		</h:form>
	</f:view>
</body>
</html>