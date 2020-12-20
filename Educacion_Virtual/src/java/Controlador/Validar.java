package Controlador;

import Modelo.Empleado;
import Modelo.EmpleadoDAO;
import Modelo.Estudiante;
import Modelo.EstudianteDAO;
import Modelo.Profesor;
import Modelo.ProfesorDAO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Validar extends HttpServlet {

    ProfesorDAO pdao = new ProfesorDAO();
    Profesor pr = new Profesor();
    EstudianteDAO edao = new EstudianteDAO();
    Estudiante es = new Estudiante();
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String accion = request.getParameter("accion");
        if (accion.equalsIgnoreCase("Ingresar")) {
            String user = request.getParameter("txtuser");
            String pass = request.getParameter("txtpass");      
            pr = pdao.validar(user, pass);
            es = edao.validar(user, pass);
            if (pr.getId() != null && es.getSid()==null) {
                System.out.println("Validar datos de ingreso");;
                request.setAttribute("usuario", pr);
                request.getRequestDispatcher("Controlador?menu=PrincipalP").forward(request, response);
               // System.out.println("alo" + pr.getNombre() + es.getSnombre());
            } //else {
                //request.getRequestDispatcher("index.jsp").forward(request, response);
            //}
                if (es.getSid()!= null) {
                    System.out.println("Validar datos de ingreso");;
                    request.setAttribute("usuario", es);
                    request.getRequestDispatcher("Controlador?menu=PrincipalE").forward(request, response);
                } else {
                    request.getRequestDispatcher("index.jsp").forward(request, response);
                }
            
        } else {
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
