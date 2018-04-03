<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample10</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼送信ボタン(直接遷移)</span><br>
			<h:commandButton value="submit" action="next" /><br>
			<span>▼送信ボタン(アクション実行)</span><br>
			<h:commandButton value="submit" action="#{sample10Bean.action }" />
		</h:form>
	</f:view>
</body>
</html>