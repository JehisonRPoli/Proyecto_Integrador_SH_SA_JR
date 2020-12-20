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
        <title>JSP Page estudiantes</title>
    </head>
    <body>        
        <div class="d-flex">
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <img src="img/stu1.jpg" alt="200" width="400"/>
                        <!--form action="Controlador?menu=Estudiante" method="POST">
                            <div class="form-group">
                                <label>Producto estu</label>
                                <input type="text" value="${estudiante.getSnombre()}" name="txtDni" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Precio</label>
                                <input type="text" value="${producto.getPre()}" name="txtNombres" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Stock</label>
                                <input type="text" value="${producto.getStock()}" name="txtTel" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Estado</label>
                                <input type="text" value="${producto.getEstado()}" name="txtEstado" class="form-control">
                            </div>                        
                            <input type="submit" name="accion" value="Agregar" class="btn btn-primary">
                            <input type="submit" name="accion" value="Actualizar" class="btn btn-success">
                        </form-->
                    </div>                         
                </div>
            </div>                     
            <div class="col-sm-8">
                <div class="card">
                    <div class="card-body">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Nombre</th>
                                    <th>Apellido</th>
                                    <th>Departamento</th>                                    
                                    <th>Año</th>                                    
                                    <th>Email</th>
                                    <th>Telefono</th>
                                    <th>Contraseña</th>                                    
                                </tr>
                            </thead>
                            <tbody> 
                                <c:forEach var="em" items="${estudiantes}">
                                    <tr>
                                        <td>${em.getSid()}</td>                                      
                                        <td>${em.getSnombre()}</td>
                                        <td>${em.getSapellido()}</td>
                                        <td>${em.getSdepartamento()}</td>
                                        <td>${em.getSanio()}</td>                                        
                                        <td>${em.getSemail()}</td>
                                        <td>${em.getStelefono()}</td>
                                        <td>${em.getScontrasena()}</td>
                                        <td>
                                            
                                            
                                            
                                            <a class="btn btn-warning" href="Controlador?menu=Producto&accion=Editar&id=${em.getSid()}">Editar</a>
                                            <a class="btn btn-danger" href="Controlador?menu=Producto&accion=Delete&id=${em.getSid()}">Delete</a>
                                        </td>
                                    </tr>
                                </c:forEach>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>      
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>

