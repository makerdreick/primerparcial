<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Examen1</title>
    </head>
    <body style="text-align:center;"    >
        <div id="index" style="text-align:center;"      >
            <table width="100%" border="6" cellpadding="0" cellspacing="0" bordercolor="#111111"  > 
                <tr>
                    <th>  <p>PRIMER PARCIAL TEM-742: </p>
                        <p>
                            Nombre: Erick Conde Fernandez<br>
                            RU: 200028190 <br>
                            CI: 6809361 LP <br>
                        </p>
                    </th>
                </tr> 
            </table  >
            <h1>REGISTRO  DE  CALIFICACIONES </h1>

            <div id="form1" >
                <table width="100%" border="6" cellpadding="0" cellspacing="0" bordercolor="#111111"   >  
                    <form  action="formServlet1" method ="post">
                        <label>Materia      : </label>
                        <select name="curso">
                            <option>Programacion 1      </option>
                            <option>Base de Datos 1     </option>
                            <option>Tecnologias Eme 2 </option>
                        </select><br>
                        <br> 
                        <label>Nombre del Estudiante :   </label>

                        <input type="text" name="nombre"><br>
                        <br>
                        <label>Primer parcial (sobre 30 pts)   </label>

                        <input type="text" name="nota1"><br>
                        <br>
                        <label>Segundo  parcial (sobre 30 pts)</label>
                        <input type="text" name="nota2"><br>
                        <br>
                        <label>Examen parcial (sobre 40 pts)</label>

                        <input type="text" name="nota3"><br>
                        <br>
                        <button type="submit" >
                            Enviar
                        </button>

                    </form>
                    <br> 
                    <br> 
                    <a href="index.jsp"  ><- Regresar</a>
            </div>
        </table>  
</body>
</html>
