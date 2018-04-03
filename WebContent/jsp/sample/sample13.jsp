<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample13</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼テーブル出力</span><br>
			<h:dataTable id="dataTable" value="#{sample13Bean.resultData}" var="sqldata" border="1">
				<h:column>
					<f:facet name="header">
						<h:outputText id="columnHeader1" value="ID" />
					</f:facet>
					<h:outputText value="#{sqldata.id }" />
				</h:column>
				<h:column>
					<f:facet name="header">
						<h:outputText id="columnHeader2" value="NAME" />
					</f:facet>
					<h:outputText value="#{sqldata.name }" />
				</h:column>
			</h:dataTable><br>
			<h:commandButton value="送信" action="#{sample13Bean.action}"/><br>
			<span>▼テキスト出力</span><br>
			<br>
			<h:outputText binding="#{sample13Bean.out }" escape="false"/>
		</h:form>
	</f:view>
</body>
</html>
