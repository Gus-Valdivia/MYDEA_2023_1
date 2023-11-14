<%-- 
    Document   : index
    Created on : 2 nov 2023, 16:19:47
    Author     : altro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="templates/Referencias/Todas_Ref.jsp"/>

        <title>Difunde tú Negocio con Mydea</title>
    </head>
    <body>
        <jsp:include page="templates/Navegadores/Navegador_SC.jsp"/>
        <span class="Ni">Hola soy un index todo bonito en desarrollo pero no soy relevante wiiiii</span>
        <script>
            // Activar todos los tooltips
            var tooltips = new bootstrap.Tooltip(document.body, {
                selector: '[data-bs-toggle="tooltip"]'
            });
        </script>
        <script src="js/Nav.js"></script>
    </body>
</html>
