<%--
    Document   : medicinePrescription
    Created on : Apr 2, 2012, 7:34:49 PM
    Author     : Anil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="errorpage.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Medicinesprescribed</title>
        <link href="CSS/PHS.css" rel="stylesheet" type="text/css" />
      </head>
    
    <body>
        <form action="PatientMedicineDetails.jsp" method="GET">
            <table align="center">
                <tr>
                    <td>PatientId</td>
                    <td>:</td>
                    <td><input type="text" name="patientId" value="" size="10" /></td>
                    <%--<td>Date</td>
                    <td>:</td>
                    <td><input type="text" name="date" value="" size="10" />(dd/mm/yyyy)</td>--%>
                    <td><input type="submit" value="Get Medicine List" name="getMedicineList" class="phs_Button"/></td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
