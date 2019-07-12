<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Java Live Struts Example!!</title>
        <s:head/>
    </head>

    <body>
        <h1><s:text name="Welcome to JavaLive!!!!!!!!!!!!!!!!!" /></h1>
        <s:if test="hasActionErrors()">
	        <div id="fieldErrors">
	            <s:actionerror/>
	        </div>
        </s:if>
        <form action="testAction" method="post" name="myForm" >
         Please enter your name:&nbsp;&nbsp;   <input type="text" name="name" size="40" maxlength="40" />
            <input type="submit" name="submit" value="Proceed"/>
        </form>
    </body>
</html>