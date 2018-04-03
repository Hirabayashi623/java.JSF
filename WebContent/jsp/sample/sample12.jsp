<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample11</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼テキスト入力</span><br>
			<h:inputText binding="#{sample12Bean.text }">
				<f:validator validatorId="longRange" />
				<f:validateLongRange maximum="10" minimum="0" />
			</h:inputText>
			<h:commandButton value="送信" action="sample12Bean"/><br>
			<span>▼メッセージ一覧</span><br>
			<h:messages /><br>
		</h:form>
	</f:view>
</body>
</html>