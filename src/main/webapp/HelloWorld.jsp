<%-- 
    Document   : HelloWorld
    Created on : 13 nov. 2024, 20:06:30
    Author     : Leo
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World!</title>
    </head>
    <body>
        <h2><s:property value="messageStore.message" /></h2>
        <p>USTED HA INGRESADO: <s:property value="helloCount" /></p>
        <p><s:property value="messageStore" /></p>
    </body>
</html>
