<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample07</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼出力テキスト</span><br>
			<h:outputText binding="#{sample07Bean.out }"/><br>
			<span>▼入力欄（イベント監視）</span><br>
			<h:inputText binding="#{sample07Bean.text }" value="defalt"
				valueChangeListener="#{sample07Bean.textValueChange }"/><br>
		</h:form>
	</f:view>
</body>
</html>