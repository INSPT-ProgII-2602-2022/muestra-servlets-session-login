<jsp:include page="WEB-INF/partes/inicioHTML.jsp">
    <jsp:param name="elTitulo" value="Home" />
</jsp:include>

<jsp:include page="WEB-INF/partes/navbar.jsp" />

<div class="container mt-5">
    <h1>Página cualquiera</h1>
    <p>No es necesario autenticarse para estar aquí, es un simple jsp sin mucha lógica</p>
</div>

<jsp:include page="WEB-INF/partes/finHTML.jsp" />