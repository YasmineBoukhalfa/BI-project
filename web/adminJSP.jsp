<%-- 
    Document   : adminJSP
    Created on : 25 août 2020, 11:50:37
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
         <c:if test="${ !empty sessionScope.role && !empty sessionScope.nom }">
        <p>Vous êtes l' ${ sessionScope.role } ${ sessionScope.nom }  !</p>
        
     
    </c:if>
        <h1>Hello Admin!</h1>

       <button> <a href = "http://localhost:8081/pentaho/api/repos/%3Apublic%3AAlgerieTelecomTableauDeBord.wcdf/generatedContent"> clique</a></button> 
          <button> <a href = "http://localhost:8081/pentaho/api/repos/%3Apublic%3AAlgerieTelecomTableauDeBord.wcdf/wcdf.edit"> rapport</a></button>
           <button> <a href = "http://localhost:8081/pentaho/api/repos/pentaho-interactive-reporting/wcdf.new?showRepositoryButtons=true"> affiche</a></button>
           
           <button> <a href = " http://localhost:8081/pentaho/plugin/cgg/api/services/draw?script=/public/AlgerieTelecomTableauDeBord_offreChart.js"> TTETET</a></button>
    </body>
</html>
