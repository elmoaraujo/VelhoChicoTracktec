<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda de Contatos</title>
<link rel="stylesheet" href="style.css">
</head>

<body> 


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
	<h1>Editar Peixes</h1>

	<form method="get" action="update">

		<table>
			<tr><td><input class="Caixa" type="text" name="idcon"
					value="<%out.print(request.getAttribute("idcon"));%>"></td></tr>
					
			<tr><td><input class="Caixa" type="text" name="nome"
					value="<%out.print(request.getAttribute("nome"));%>"></td></tr>

			<tr><td><input class="Caixa" type="text" name="peso"
					value="<%out.print(request.getAttribute("peso"));%>"></td></tr>

			<tr><td><input class="Caixa" type="text" name="éspecie"
					value="<%out.print(request.getAttribute("éspecie"));%>"></td></tr>
					
			<tr><td><input class="Caixa" type="text" name="qualidadedaagua"
					value="<%out.print(request.getAttribute("qualidadedaagua"));%>"></td></tr>
		</table>

		<input class="Botao" type="submit" value="Salvar">
	</form>
	</div>>
</body>
</html>