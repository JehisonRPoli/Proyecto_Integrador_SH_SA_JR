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
        <title>Matemáticas</title>
    </head>
    <body>        
        <div class="d-flex">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-body">
                        <form action="Controlador?menu=Producto" method="POST">
                            <div container center-h center-v">
                                <h1 style="color:blue;">Generalidades</h1>
                                <p>Son fundamentales para el desarrollo intelectual de los niños, les ayuda a ser lógicos, a razonar ordenadamente y a tener una mente preparada para el pensamiento, la crítica y la abstracción.</p>
                                <p>Las matemáticas configuran actitudes y valores en los alumnos pues garantizan una solidez en sus fundamentos, seguridad en los procedimientos y confianza en los resultados obtenidos. Todo esto crea en los niños una disposición consciente y favorable para emprender acciones que conducen a la solución de los problemas a los que se enfrentan cada día.</p>
                            </div>
                            <div class="form-group">
                             <h1 style="color:blue;">Matemáticas Primaria</h1>
                                <iframe align="middle" width="360" height="215" src="https://www.youtube.com/embed/XfHblrcKcvI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>   
                            </div>
                            
                        </form>
                        
                    </div>     
                    <a class="btn btn-warning" href="Controlador?menu=Producto&accion=Editar&id=${em.getId()}">Siguiente</a>                    
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

