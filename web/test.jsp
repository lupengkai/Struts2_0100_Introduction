<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/15/16
  Time: 10:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" pageEncoding="GBK" %>
<html>
<head>
    <meta http-equiv="CONTENT-TYPE" content="text/html" ; charset="GBK">
    <title></title>
</head>
<body>
name:<s:property value="name"/><br/>
age:<s:property value="age"/><br/>
date:<s:property value="date"/><br/>
<s:date  name="date" format="yyyy/MM/dd HH:mm:ss"/><br/>


<s:property value="interests"/>
<s:property value="users"/>
<s:property value="p"/>
<s:property value="ps"/>
<s:property value="points"/>
<s:debug/>

</body>
</html>


<%--
http://localhost:8080/conversion/test?date=10/2/2010%2012:00:00
--%>

<%--localhost:8080/conversion/test?interests=math&interests=english--%>

<%--
localhost:8080/conversion/test?users['a']=usera&users['b']=userb--%>
