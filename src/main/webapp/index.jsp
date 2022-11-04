<jsp:include page="WEB-INF/partes/inicioHTML.jsp">
    <jsp:param name="elTitulo" value="Home" />
</jsp:include>

<jsp:include page="WEB-INF/partes/navbar.jsp" />

<div class="container mt-5">
    <h1>Prueba de login</h1>
    <p>Aprenderás como manejar la sesión HTTP para simular un login de usuario de una app real que mantenga su estado durante un período de tiempo</p>
    <img src="${pageContext.request.contextPath}/img/login.png" alt="Login"/>
</div>

<jsp:include page="WEB-INF/partes/finHTML.jsp" />