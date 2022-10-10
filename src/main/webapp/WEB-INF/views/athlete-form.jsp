<%--
  Created by IntelliJ IDEA.
  User: 1034511
  Date: 07-10-2022
  Time: 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri= "http://www.springframework.org/tags/form" %>

<html>
<head>
    <style>
        .error{
            color:red;
            font-style: italic;
        }
    </style>
    <title>An Athlete</title>
</head>
<body>

<h2><i>Athlete Form</i></h2>

<form:form action="showAthleteDetails" modelAttribute="athlete">
<label>Name</label>
    <form:input path="name" />
    <form:errors path="name" cssClass="error"/>
    <br>
    <form:select path = "country">
        <form:option label="IN" value="India"/>
        <form:option label="II" value="Ireland"/>
        <form:option label="PL" value="Poland"/>
    </form:select>
    <form:errors path="rank" cssClass="error"/>
    <form:radiobutton path="rank" label="Grade 1" value="A" />
    <form:radiobutton path="rank" label="Grade 2" value="B" />
    <br><br>
    <form:checkbox path="tournaments" label="Indian Open Tour" value="Indian Open Tour"/>
    <br>
    <form:checkbox path="tournaments" label="Dublin Open Tour" value="Dublin Open Tour"/>
    <br>
    <form:checkbox path="tournaments" label="Polan Open Tour" value="Polan Open Tour"/>
    <br>
    <input type="submit" value="Enter" />
</form:form>



</body>
</html>
