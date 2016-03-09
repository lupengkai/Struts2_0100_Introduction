<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/9/16
  Time: 6:30 PM
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
<p5>User Login Success!</p5>
<br/>
<s:property value="#request.r1"/> | <%=request.getAttribute("r1")%><br/>
<s:property value="#session.s1"/> | <%=session.getAttribute("s1")%><br/>
<s:property value="#application.a1"/> | <%=application.getAttribute("a1")%><br/>
<s:debug></s:debug>
</body>
</html>
