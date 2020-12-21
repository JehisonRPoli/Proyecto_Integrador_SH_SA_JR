<%-- 
    Document   : Principal.jsp
    Created on : 2/05/2020, 04:35:47 PM
    Author     : jehison Restrepo, Simon Hincapie,   Creditos Youtube: "SinFloo"
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Ciencias Naturales</title>
    </head>
    <body>        
        <div class="d-flex">
                <div class="card">
                    <div class="card-body">
                        <form action="Controlador?menu=Producto" method="POST">
                            <div container center-h center-v">
                                <h1 style="color:blue;">Generalidades</h1>
                                <p>Enseñar Ciencias Naturales en la escuela primaria nos pone en un lugar de privilegio, sí, pero también de responsabilidad. Tenemos el rol de guiar a nuestros alumnos en el conocimiento de ese mundo nuevo que se abre ante ellos cuando comienzan a hacerse preguntas y a mirar más allá de lo evidente. Será nuestra tarea aprovechar la curiosidad que todos los chicos traen a la escuela como plataforma sobre la cual construir herramientas de pensamiento científico y desarrollar el placer por seguir aprendiendo.</p>
                                <p></p>
                            </div>
                            <div class="form-group">
                             <h1 style="color:blue;">Ciencias Naturales</h1>
                                <iframe width="360" height="215" src="https://www.youtube.com/embed/nGMOL4gymWM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>   
                            </div>
                            
                        </form>
                        
                    </div>     
                    <a class="btn btn-warning" href="Ciencias2.jsp">Siguiente</a>                    
                </div>
            </div>                     
            <!--div class="col-sm-8">
                <div class="card">
                    <div class="card-body">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>ID</th>

                                </tr>
                            </thead>
                            <tbody> 
                                <c:forEach var="em" items="${productos}">
                                    <tr>
                                        <td>${em.getId()}</td>                                                                           
                                        <td>
                                            <a class="btn btn-warning" href="Controlador?menu=Producto&accion=Editar&id=${em.getId()}">Editar</a>
                                            <a class="btn btn-danger" href="Controlador?menu=Producto&accion=Delete&id=${em.getId()}">Delete</a>
                                        </td>
                                    </tr>
                                </c:forEach>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div-->
        </div>      
        <!--script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script-->
    </body>
</html>

