<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%--
    This file is an entry point for JavaServer Faces application.
--%>
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>AWS Java Test</title>
        </head>
        <body>
            <img src="https://s3-eu-west-1.amazonaws.com/pub-ctn/logo.jpg"/>
            <h1><h:outputText value="AWS Test Page"/></h1>
            <hr>
            <br>Working with server: <%= application.getServerInfo() %>
            <br>Servlet Specification: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
            <br>JSP version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>
            <br>os.arch = <%= System.getProperty("os.arch") %>
            <br>os.name = <%= System.getProperty("os.name") %>
            <br>os.version = <%= System.getProperty("os.version") %>
            <br>java.version = <%= System.getProperty("java.version") %>  
            <br>java.timezone = <%= System.getProperty("user.timezone") %>
            <br> 
            <br> <a href="https://aws.amazon.com/documentation/elasticbeanstalk/"> AWS Beanstalk Documentation</a>
            <br>
            <br>
        </body>
    </html>
</f:view>
