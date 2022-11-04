<jsp:include page="partes/inicioHTML.jsp">
    <jsp:param name="elTitulo" value="Perfil de ${userLogueado.nombre}" />
</jsp:include>

<jsp:include page="partes/navbar.jsp" />

<div class="container mt-5">
    <h1>Perfil de ${userLogueado.nombre}</h1>
    
    <img src="img/perfiles/${userLogueado.nombreFoto}" alt="alt"/>
</div>

<jsp:include page="partes/finHTML.jsp" />
