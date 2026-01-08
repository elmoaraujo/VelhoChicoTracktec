<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="model.Cliente"%>
<%@ page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Agenda de contatos</title>
	<link rel="icon" href="imagens/FavIcon.png">
	<link rel="stylesheet" href="style.css">
</head>

<body>


	<%
	ArrayList<Cliente> lista = (ArrayList<Cliente>) request.getAttribute("contatos");
	%>
	
	
	
	 <div class="main"> 
        <div class="navbar">
            <div class="icon">
                <h2 class="logo">Tracktec</h2>
            </div>

            <div class="menu">
                <ul>
                    <li><a href="index.html">INICIO</a></li>
                    <li><a href="sobre.html">SOBRE</a></li>
                    <li><a href="novoContato.html">CADASTRAR PEIXE</a></li>
                    
                </ul>
            </div>

            <div class="search">
                <input class="srch" type="search" name="" placeholder="Pesquisar">
                <a href=""> <button class="btn">Pesquisar</button></a>
            </div>

        </div> 
	
	
	
	
<div class="novo">
	
	
	<h1>Agenda de Contatos</h1>
	<table id="tabela">
		<thead>
			<tr>
				<th>Nome</th>
				<th>Peso</th>
				<th>Éspecie</th>
				<th>Qualidadedaagua</th>
				<th>Opções</th>
			</tr>
		</thead>

		<tbody>
			<%
			for (int i = 0; i < lista.size(); i++) {
			%>
			<tr>
				<td ><h2> <%=lista.get(i).getNome()%></h2></td>
				<td ><h2><%=lista.get(i).getPeso()%></h2></td>
				<td ><h2><%=lista.get(i).getÉspecie()%></h2></td>
				<td ><h2><%=lista.get(i).getQualidadedaagua()%></h2></td>
				<td>
					<a href="select?idcon=<%=lista.get(i).getIdcon()%>" class="Botao">Editar</a>
					<a href="delete?idcon=<%=lista.get(i).getIdcon()%>" class="Botao">Apagar</a>
				</td>
			</tr>
			<%
			}
			%>
		</tbody>
	</table>
	</div>
</body>

</html>