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
<a href="/user/userAdd">����û���method��</a><br>
<a href="/user/user!add">����û���DMI��</a><br>

<a href="/user/user!add?name=a&id=100">����û���������/ModelDriven��</a><br>
<a href="/user/user!add?name=³&id=100">����û������ģ�</a><br>
<a href="/user/user!add?user.name=a&user.id=8">����û���DominModel��</a><br>
<a href="/user/user!add?name=hehe">����û�����������֤��</a><br>

<a href="/actions/Studentadd">���ѧ��</a><br>
<a href="/actions/Studentdelete">ɾ��ѧ��</a><br>

<a href="/actions/Teacher_add">�����ʦ</a><br>
<a href="/actions/Teacher_delete">ɾ����ʦ</a><br>
<a href="/actions/Course_add">��Ӳ�Ʒ</a><br>
<a href="/actions/Course_delete">ɾ����Ʒ</a><br>


</body>
</html>
