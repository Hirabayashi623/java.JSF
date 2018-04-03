<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample09</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼出力テキスト</span><br>
			<h:outputText binding="#{sample09Bean.out }" escape="false"/>
			<br/>
			<span>▼入力テキスト</span><br>
			<h:inputText binding="#{sample09Bean.text}" />
			<br/>
			<span>▼送信ボタン</span><br>
			<h:commandButton value="submit" action="#{sample09Bean.action }" binding="#{sample09Bean.button}" />
		</h:form>
	</f:view>
</body>
</html>