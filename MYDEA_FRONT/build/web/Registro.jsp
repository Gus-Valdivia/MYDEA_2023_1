<%-- 
    Document   : Registro
    Created on : 13 nov 2023, 12:20:53
    Author     : altro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="templates/Referencias/Todas_Ref.jsp"/>

        <title>Se parte de MYDEA</title>
    </head>
    <body>
        <jsp:include page="templates/Navegadores/Navegador_SC.jsp"/>
        <form class="w-100 container_reg align-items-center justify-content-center flex-column" method="post">
            <div class="reg_form_container justify-content-between align-items-center">
                <section class="Txt_reg d-flex flex-column justify-content-center align-items-center">
                    <span>BIENVENIDO!</span>
                    <span>Ya esta a un paso más cerca de formar parte de la enorme comunidad de MYDEA. Por favor complete los campos solicitados para terminar su registro.</span>
                </section>
                <ul class="d-flex list_inp_reg justify-content-around">
                    <li><label for="Nom_com_reg">Nombre completo</label><input type="text" id="Nom_com_reg" class="form-control" placeholder=" Nombre Completo"></li>
                    <li><label for="Nom_usu_reg">Nombre de Usuario</label><input type="text" id="Nom_usu_reg" class="form-control" placeholder=" Nombre de Usuario"></li>
                    <li><label for="Email_reg">Correo Electronico</label><input type="email" id="Email_reg" class="form-control" placeholder=" Correo Electronico"></li>
                    <li><label for="Num_reg">Número Telefonico</label><input type="tel" id="Num_reg" class="form-control" placeholder=" Numero Telefonico"></li>
                    <li><label for="Con_reg">Contraseña</label><input type="password" class="form-control" placeholder=" Ingresar" id="Con_reg"></li>
                    <li><label for="ConCon_reg">Confirmar Contraseña</label><input type="password" class="form-control" placeholder=" Confirmar" id="ConCon_reg"></li>       
                </ul>
                <ul class="d-flex w-100 justify-content-around avisos">
                    <li><input type="checkbox" id="TyC_reg"><a href="Avisos.html"><span>Aceptar Terminos y Condiciones</span></a></li>
                    <li><input type="checkbox" id="AP_reg"><a href="Avisos.html"><span>Aceptar Terminos y Condiciones</span></a></li>
                </ul>
            </div>
            <button class="btn btns_reg" type="submit">
                REGISTRARSE
            </button>
        </form>

        <script src="js/Nav.js"></script>
        <script src="js/Nav_SC.js"></script>
    </body>
</html>
