<%-- 
    Document   : index
    Created on : Jan 22, 2018, 2:01:38 PM
    Author     : Jakob Chisholm, Rawa Jalal, Steven Ye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:include page="/includes/CJYBanner.jsp"/>
    
<section>
    <h3>Java Web Technologies: Section 1</h3>
    <p>Pair Programming Team:</p>
    <h3>Assignment 1</h3>
    <h3>Driver: Rawa Jalal</h3>
    <h3>Observer: Jakob Chisholm</h3>
    <h3>Tester: Steven Ye</h3>
    <br>
    <p>Current Date and Time:</p>
    <h3><%= new java.util.Date()%></h3>
</section>

<jsp:include page="/includes/CJYFooter.jsp" />