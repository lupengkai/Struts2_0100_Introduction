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
    <li>property ȡֵΪ�ַ���: <s:property value="'username'"/> </li>
    <li>property �趨Ĭ��ֵ: <s:property value="admin" default="����Ա"/> </li>
    <li>property �趨HTML:<s:property value="'<hr/>'" escape="false"/> </li>
    <hr/>
    <li>set �趨adminNameֵ��request, ActionContext��:<s:set var="adminName" value="username"/> </li>
    <li>��requestȡֵ:<s:property value="#request.adminName"/> </li>
    <li>��ActionContexȡֵ:<s:property value="#adminName"/> </li>
    <li>set �趨��Χ:<s:set var="adminPassword" value="password" scope="page"/> </li>
    <li>set ����Ӧ��Χȡֵ:<%=pageContext.getAttribute("adminPassword")%> </li>
    <li>set �趨var,��ΧΪActionContext: <s:set var="adminPassword1" value="password" scope="action"/>  | <s:set var="adminPassword2" value="password" scope="session"/> </li>
    <li>set ��#ȡֵ <s:property value="#adminPassword1"/>  | <s:property value="#session.adminPassword2"/> </li>
    <hr/>
    <li>bean ����bean
        <s:bean name="com.struts2.tags.Dog">
            <s:param name="name" value="'PP'"/>
            <s:property value="name"/>
        </s:bean> <%--ѹ��ջ��������ǩ���ա�--%>
        <s:bean name="com.struts2.tags.Dog" var="myDog">
            <s:param name="name" value="'Bobby'"/>
        </s:bean>
    </li>
    <hr/>
    <li>include _include1.html������̬Ӣ���ļ�
        <s:include value="/_include1.html"/>
        <br/>
        <s:include value="/_include2.html"/>

    </li>
    <li>%�÷�
        <s:set var="incPage" value="'/_include1.html'"/>
        <s:include value="%{#incPage}"/>
    </li>


    <li>
        <s:fielderror fieldName="fielderror.test" theme="simple"/>
    </li>
    <s:debug/>



</ol>
</body>
</html>
