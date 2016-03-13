<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: tage
  Date: 3/12/16
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" pageEncoding="GBK" %>
<html>
<head>
    <meta http-equiv="CONTENT-TYPE" content="text/html" ; charset="GBK">
    <title></title>
</head>
<body>
<ol>
    <li>property: <s:property value="username"/> </li>
    <li>property 取值为字符串: <s:property value="'username'"/> </li>
    <li>property 设定默认值: <s:property value="admin" default="管理员"/> </li>
    <li>property 设定HTML:<s:property value="'<hr/>'" escape="false"/> </li>
    <hr/>
    <li>set 设定adminName值（request, ActionContext）:<s:set var="adminName" value="username"/> </li>
    <li>从request取值:<s:property value="#request.adminName"/> </li>
    <li>从ActionContex取值:<s:property value="#adminName"/> </li>
    <li>set 设定范围:<s:set var="adminPassword" value="password" scope="page"/> </li>
    <li>set 从相应范围取值:<%=pageContext.getAttribute("adminPassword")%> </li>
    <li>set 设定var,范围为ActionContext: <s:set var="adminPassword1" value="password" scope="action"/>  | <s:set var="adminPassword2" value="password" scope="session"/> </li>
    <li>set 用#取值 <s:property value="#adminPassword1"/>  | <s:property value="#session.adminPassword2"/> </li>
    <hr/>
    <li>bean 定义bean
        <s:bean name="com.struts2.tags.Dog">
            <s:param name="name" value="'PP'"/>
            <s:property value="name"/>
        </s:bean> <%--压入栈顶，出标签回收。--%>
        <s:bean name="com.struts2.tags.Dog" var="myDog">
            <s:param name="name" value="'Bobby'"/>
        </s:bean>
    </li>
    <hr/>
    <li>include _include1.html包含静态英文文件
        <s:include value="/_include1.html"/>
        <br/>
        <s:include value="/_include2.html"/>

    </li>
    <li>%用法
        <s:set var="incPage" value="'/_include1.html'"/>
        <s:include value="%{#incPage}"/>
    </li>


    <li>
        <s:fielderror fieldName="fielderror.test" theme="simple"/>
    </li>
    <hr/>

    <li>
        if elseif else:
        age[0] = <s:property value="#parameters.age[0]"/>
        <br/>
        age=<s:property value="#parameters.age"/>
        <s:set var="age0" value="#parameters.agep[0]"/>
        <s:set var="age" value="#parameters.age"/>

        age[0]=<s:property value="#age[0]"/>
        <br/>



        <s:if test="#age0 < 0 ">wrong  age </s:if>
        <s:elseif test="#age0 < 10">too young</s:elseif>
        <s:else>yeah</s:else>
        <br/>

        <s:if test="#parameters.aaa == mull">null</s:if>
    </li>
    <li>
        遍历集合:<br/>
        <s:iterator value="{1,2,3}">
            <s:property/> |
        </s:iterator>

    </li>
    <li>
        自定义变量:<br/>
        <s:iterator value="{'aaa', 'bbb', 'ccc'}" var="x">
            <s:property value="#x.toUpperCase()"/> |
        </s:iterator>
    </li>
    <li>
        使用status:<br/>
        <s:iterator value="{'aaa', 'bbb', 'ccc'}" status="status">
            <s:property/> |
            遍历过的元素总数:<s:property value="#status.count"/> |
            遍历过的元素索引:<s:property value="#status.index"/> |
            当前是偶数？:<s:property value="#status.even"/> |
            当前是奇数？:<s:property value="#status.odd"/> |
            是第一个元素吗？:<s:property value="#status.first"/> |
            是最后一个元素吗？:<s:property value="#status.last"/> | <br/>
        </s:iterator>
    </li>

    <li>
        <s:iterator value="#{1:'a', 2:'b', 3:'c'}" var="x">
            <s:property value="#x.key"/> | <s:property value="#x.value"/> <br/>

        </s:iterator>
    </li>


    <s:debug/>



</ol>
</body>
</html>
