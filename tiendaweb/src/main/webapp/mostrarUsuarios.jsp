<%-- 
    Document   : mostrarUsuarios
    Created on : 22/07/2023, 8:06:40 a. m.
    Author     : Maria
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Usuarios</title>
    </head>
    <body>
        <h1>Lista de usuarios registrados</h1>
        
        <% 
    List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
int cont = 1;
for(Usuario usu : listaUsuarios) {

%>

     <p><b>Usuario N°<%=cont%></b></p>
     <p>Nombre<%=usu.getNombre()%></p>
     <p>Correo<%=usu.getCorreo()%></p>
     <p>Password<%=usu.getPassword()%></p>
     <p>Direccion<%=usu.getDireccion()%></p>
     <p>Telefono<%=usu.getTelefono()%></p>
     <p>Fecha<%=usu.getFecha()%></p>
     <% cont = cont + 1; %>


<% } %>
    </body>
</html>
