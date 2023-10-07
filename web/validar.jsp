
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    //obtener valores del index
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    
   //verificar si el usuario y contra es el correcto
   if ("fulano".equals(username) && "1234".equals(password)) {
    //si los datos ingresados son correctos envia a la pagina de inicio osea principal
    response.sendRedirect("inicio.jsp");
    } else {
%>
<script>
    alert("Usuario y contraseña no validos intente de nuevo");
    window.location.href = "index.jsp";
</script>
<%
    }
%>