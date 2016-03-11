<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/8/16
  Time: 9:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" pageEncoding="GBK" %>
<html>
<head>
    <meta http-equiv="CONTENT-TYPE" content="text/html" ; charset="GBK">
    <title></title>
</head>
<body>
<a href="/user/userAdd">添加用户（method）</a><br>
<a href="/user/user!add">添加用户（DMI）</a><br>

<a href="/user/user!add?name=a&id=100">添加用户（附参数/ModelDriven）</a><br>
<a href="/user/user!add?name=鲁&id=100">添加用户（中文）</a><br>
<a href="/user/user!add?user.name=a&user.id=8">添加用户（DominModel）</a><br>
<a href="/user/user!add?name=hehe">添加用户（简单数据验证）</a><br>

<form name="f" action="" method="post">
    用户名:<input type="text" name="name">
    密码:<input type="text" name="password">
    <br>
    <input type="button" value="submit1" onclick="javascript:document.f.action='login/login1';document.f.submit();">
    <input type="button" value="submit2" onclick="javascript:document.f.action='login/login2';document.f.submit();">
    <input type="button" value="submit3" onclick="javascript:document.f.action='login/login3';document.f.submit();">
    <input type="button" value="submit4" onclick="javascript:document.f.action='login/login4';document.f.submit();">
</form>

<form action="/user/user" method="get">
    <input type="text" name="type">
    <input type="submit" value="提交">
</form>




<a href="/actions/Studentadd">添加学生</a><br>
<a href="/actions/Studentdelete">删除学生</a><br>

<a href="/actions/Teacher_add">添加老师</a><br>
<a href="/actions/Teacher_delete">删除老师</a><br>
<a href="/actions/Course_add">添加产品</a><br>
<a href="/actions/Course_delete">删除商品</a><br>



<a href="/ognl/ognl?userName=a&password=123&user.age=8">OGNL Stack value</a>








</body>
</html>
