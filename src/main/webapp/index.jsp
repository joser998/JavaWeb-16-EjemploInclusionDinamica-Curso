<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Inclusion Dinamica</title>
    </head>
    <body>
        <h1>Ejemplo Inclusion Dinamica</h1>
        <br/>
        <!--Para incluir archivos dinamicamente-->
        <!--este es el archivo a incluir que es publico-->
        <!--En este caso ya no se combinan los dos archivos en un solo Servlet, sino que se
            ejecutaran por separado-->
        <jsp:include page="paginas/recursoPublico.jsp" />
        <br/>
        <!--Recurso Privado-->
        <!--en este caso le estamos pasando un parametro a este jsp-->
        <!--en este caso se lee el valor colorFondo y se aplica al body-->
        <!--la sentencia de en medio es el Parametro-->
        <jsp:include page="WEB-INF/recursoPrivado.jsp">
            <jsp:param name="colorFondo" value="yellow"/>
        </jsp:include>
    </body>
</html>