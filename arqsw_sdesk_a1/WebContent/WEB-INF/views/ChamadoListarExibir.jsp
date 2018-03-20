<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

 
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chamados</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

</head>
<body>
	<!-- Barra superior com os menus de navegação -->
	<c:import url="Menu.jsp" />
	<!-- Container Principal -->
	<div id="main" class="container">
		<div class="container">
			<h1 class="page-header">${fila.nome}</h1>
			<div class="table-responsive">
				<table class="table table-striped table-bordered table-hover">
					<thead>
						<tr>
							<th>Número</th>
							<th>Descrição</th>
							<th>Abertura</th>
							<th>Fechamento</th>
							<th>Status</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="lista" items="${lista}">
							<tr>
								<th>${lista.idChamado}</th>
								<td>${lista.descricao}</td>
								<td>${lista.dataAbertura}</td>
								<td>${lista.dataFechamento}</td>
								<td>${lista.status}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
			<h3 class="page-header">${nomeChamado}</h3>
			<a href="listar_filas_exibir">Voltar</a>
		</div>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>