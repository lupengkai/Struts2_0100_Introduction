<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/10/16
  Time: 11:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" pageEncoding="GBK" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta http-equiv="CONTENT-TYPE" content="text/html" ; charset="GBK">
    <title></title>
</head>
<body>
form value stack<s:property value="id"/><br>
from stack<s:property value="#parameters.id"/><br/>
<s:debug></s:debug>
</body>
</html>
