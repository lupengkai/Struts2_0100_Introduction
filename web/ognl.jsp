<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/11/16
  Time: 12:31 PM
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
<p6>OGNL</p6>

User:<s:property value="user"/><br/>
User Name:<s:property value="userName"/><br/>
Password:<s:property value="password"/><br/>
Dog Name:<s:property value="cat.friend.name"/><br/>
Password Length:<s:property value="password.length()"/><br/>
Cat miaomiao():<s:property value="cat.miaomiao()"/><br/>
Action m():<s:property value="m()"/><br/>
Static Method:<s:property value="@com.struts2.ognl.S@s()"/><br/>
Static Method:<s:property value="@com.struts2.ognl.S@STR"/><br/>
Math Method:<s:property value="@@max(2,3)"/><br/>
<%--Constructor:<s:property value="new com.struts2.ognl.User('LL')"/><br/>--%> <%--出于安全考虑已禁止--%>
List:<s:property value="users"/><br/>
List element:<s:property value="users[1]"/><br/>
List property set:<s:property value="users.{age}"/>   size:<s:property value="users.{age}.size"/> <br/>
List property set element:<s:property value="users.{age}[0]"/> | <s:property value="users[0].age"/> <br/>
Set:<s:property  value="dogs"/><br/>
Set element:<s:property value="dogs[1]"/><br/>
Map:<s:property value="dogMap"/><br/>
Map element:<s:property value="dogMap.dog101"/> |<s:property value="dogMap['dog101']"/> | <s:property value="dogMap[\"dog101\"]"/><br/>
Map keys:<s:property value="dogMap.keys"/><br/>
Map values:<s:property value="dogMap.values"/> size:<s:property value="dogMap.values.size"/> <br/>
Size: <s:property value="dogMap.size()"/> | <s:property value="dogMap.size"/><br/>


投影:<s:property value="users.{?#this.age==1}[0]"/><br/>
投影:<s:property value="users.{^#this.age>1}.{age}"/><br/>
投影:<s:property value="users.{$#this.age>1}.{age}"/><br/>

[]:<s:property value="[0]"/><br/>
[]:<s:property value="[1]"/><br/>
[]:<s:property value="[0].userName"/><br/>

<s:debug></s:debug>
</body>
</html>
