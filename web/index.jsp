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

<form name="f" action="" method="post">
    �û���:<input type="text" name="name">
    ����:<input type="text" name="password">
    <br>
    <input type="button" value="submit1" onclick="javascript:document.f.action='login/login1';document.f.submit();">
    <input type="button" value="submit2" onclick="javascript:document.f.action='login/login2';document.f.submit();">
    <input type="button" value="submit3" onclick="javascript:document.f.action='login/login3';document.f.submit();">
    <input type="button" value="submit4" onclick="javascript:document.f.action='login/login4';document.f.submit();">
</form>

<form action="/user/user" method="get">
    <input type="text" name="type">
    <input type="submit" value="�ύ">
</form>




<a href="/actions/Studentadd">���ѧ��</a><br>
<a href="/actions/Studentdelete">ɾ��ѧ��</a><br>

<a href="/actions/Teacher_add">�����ʦ</a><br>
<a href="/actions/Teacher_delete">ɾ����ʦ</a><br>
<a href="/actions/Course_add">��Ӳ�Ʒ</a><br>
<a href="/actions/Course_delete">ɾ����Ʒ</a><br>



<a href="/ognl/ognl?userName=a&password=123&user.age=8">����ֵջ�ж������ͨ���ԣ�get, set������</a><br/>
<a href="/ognl/ognl?userName=a&password=123&user.age=8&cat.friend.name=Bobby">����ֵջ�ж������ͨ����</a><br/>
<a href="/ognl/ognl?userName=a&password=123">����ֵջ�ж������ͨ����</a><br/>
<a href="/ognl/ognl?userName=a&password=123&user.age=8&cat.friend.name=Bobby">����ֵջ�ж������ͨ����</a><br/>
<a href="/ognl/ognl?userName=a&password=123&user.age=8&cat.friend.name=Bobby">����ֵջ��action����ͨ����</a><br/>
<a href="/ognl/ognl?userName=a&password=123&user.age=8&cat.friend.name=Bobby">���ʾ�̬��������̬����</a><br/>
<a href="/ognl/test?userName=a&password=123&user.age=8&cat.friend.name=Bobby">����Action</a><br/>
<%--<a href="/ognl/ognl">���췽��</a><br/>--%>


<hr/>
<a href="/tags/tags.action?username=u&password=p">tags</a><br/>
<a href="/tags/tags.action?username=u&password=p&age=8&age=15">if elseif else</a><br/>
<a href="/hello">interceptor</a><br/>
<a href="/conversion/test?date=10/2/2010%2012:00:00">conversion data</a><br/>
<a href="/conversion/test?interests=math&interests=english" >conversion set/list/array</a><br/>
<a href="/conversion/test?users['a']=usera&users['b']=userb">conversion map</a><br/>
<a href="/conversion/test?p=2,3">conversion Point</a><br/>
<a href="/conversion/test?ps=2,3&ps=3,6">conversion points(list)</a><br/>
<a href="/conversion/test?points['a']=1,2&points['b']=2,3">conversion points(map)</a><br/>


</body>
</html>
