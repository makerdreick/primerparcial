<%
      
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SALIDA | CURSO</title>
               
    </head>
    <body>
        <div id="salidaC">
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Curso" />
        <h1>Gracias por Incribirse</h1>
        <h3>Datos:</h3>
        <p>Nombre y Apellido : <jsp:getProperty name="curso" property="nombre"  /></p>
         <p>curso: <jsp:getProperty name="curso" property="curso" /></p>        
        <p>primer Parcial : <jsp:getProperty name="curso" property="nota1"  /></p>
         <p>segundo Parcial : <jsp:getProperty name="curso" property="nota2" /></p>
          <p>Examen Parcial : <jsp:getProperty name="curso" property="nota3" /></p>
          <br>
          <p>Promedio  <jsp:getProperty name="curso" property="pro" /></p>
          <br>
                  <a href="index.jsp"><- Volver al inicio</a>
        </div>
    </body>
</html>
