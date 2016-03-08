<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/8/16
  Time: 10:15 PM
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
<p1>User Add Error</p1>
<s:fielderror fieldName="name" theme="simple"/>
<br/>
<s:property value="errors"/><br/>
<s:property value="errors.name[0]"/><br/>
<s:debug></s:debug>

</body>
</html>
