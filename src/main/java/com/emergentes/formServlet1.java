package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/formServlet1"})
public class formServlet1 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                //recuperacion de valores;
        String nombre = request.getParameter("nombre");
        String curso =  request.getParameter("curso");
        String nota1 = request.getParameter("nota1");
        String nota2 = request.getParameter("nota2");
        String nota3 = request.getParameter("nota3");
         String pro =    request.getParameter("pro");
               
        
        //crear un objeto 
        Curso C = new Curso();
        //recuperacion y traslacion de datos
        C.setNombre(nombre);
        C.setCurso(curso);
        C.setNota1(nota1);
        C.setNota2(nota2);
        C.setNota3(nota3);
        C.setPro(pro); 
        //agregamos parametros a el enlaces.
        request.setAttribute("curso", C);
        //despachar el objeto o redireccionar
        request.getRequestDispatcher("salidaCurso.jsp").forward(request, response);
    }

}
