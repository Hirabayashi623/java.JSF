<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Sample08</title>
</head>
<body>
	<f:view>
		<h:form>
			<span>▼出力テキスト</span><br>
			<h:outputText binding="#{sample08Bean.out }"/><br>
			<span>▼セレクトボックス（イベント強制送信）</span><br>
			<h:selectManyListbox valueChangeListener="#{sample08Bean.textValueChange }"
					onclick="this.form.submit();">
				<f:selectItem itemLabel="item1" itemValue="value1" />
				<f:selectItem itemLabel="item2" itemValue="value2" />
				<f:selectItem itemLabel="item3" itemValue="value3" />
			</h:selectManyListbox>
		</h:form>
	</f:view>
</body>
</html>