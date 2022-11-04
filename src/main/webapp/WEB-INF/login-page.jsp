<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page="partes/inicioHTML.jsp">
    <jsp:param name="elTitulo" value="Login" />
</jsp:include>

<jsp:include page="partes/navbar.jsp" />

<c:if test="${hayError}">
    <div class="container mt-3 p-3 bg-danger text-light">
        <h2>${mensajeError}</h2>
    </div>
</c:if>

<div class="container mt-3">
    <form name="elForm" action="${pageContext.request.contextPath}/login" method="post" >
        <label for="nombre">Usuario:</label> <br>
        <input type="text" id="nombre" name="nombre" value="homero" placeholder="Probar con bart">
        <br/><br/>
        <label for="pass">Clave: </label> <br>
        <input type="password" id="pass" name="pass" value="123456">
        <br/><br/>
        <!-- Se arma un input oculto que va a enviar no solo el user y pass, sino también de dónde viene -->
        <input type="hidden" name="deDondeViene" value="${param.origen}">
        <input type="submit" value="Iniciar sesión">
    </form>
</div>

<jsp:include page="partes/finHTML.jsp" />
