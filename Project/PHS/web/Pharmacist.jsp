<%-- 
    Document   : Pharmacist
    Created on : Apr 3, 2012, 11:45:42 PM
    Author     : Anil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="errorpage.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        <link href="CSS/PHS.css" rel="stylesheet" type="text/css" />
    </head>
    <frameset rows="22%,*" frameborder="1" border="1"  framespacing="3">
        <frame src="Wellcome.jsp" scrolling="no"/>
    <frameset cols="20%,88%" frameborder="1" border="1">
        <frame src="MedicineFrameContents.jsp" />
        <frame src="" name="pharmacistframe" noframe="Sorry, request not get temperarly" />
        </frameset>
</html>
