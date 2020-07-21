<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
 
<body>

<?php
//PREENCHA OS DADOS DE CONEXÃO A SEGUIR:
 
$host= 'localhost';
$bd= 'banco';
$senhabd= '';
 
$userbd = 'root'; 
 
 
// RECEBENDO OS DADOS PREENCHIDOS DO FORMULÁRIO !
$nome	= $_POST ["nome"];	//atribuição do campo "nome" vindo do formulário para variavel	
$email	= $_POST ["email"];	//atribuição do campo "email" vindo do formulário para variavel
//$login	= $_POST ["login"];	//atribuição do campo "login" vindo do formulário para variavel
$senha	= $_POST ["senha"];	//atribuição do campo "senha" vindo do formulário para variavel
//Gravando no banco de dados !
 
//conectando com o localhost - mysql
$conexao = mysqli_connect($host,$userbd, $senhabd);
if (!$conexao)
	die ("Erro  -> ".mysqli_error());
//conectando com a tabela do banco de dados
$banco = mysqli_select_db($conexao,$bd);
if (!$banco)
	die ("Erro de conexão com banco de dados, o seguinte erro ocorreu -> ".mysqli_error());
 
 
 
$query = "INSERT INTO `cadastro` ( `nome` , `email` , `senha`) 
VALUES ('$nome', '$email','$senha')";
 
mysqli_query($conexao,$query);
 
//<a href="index.html">;
 //   $queryt->close();
$cadastro = array();
?> 


</body>
</html>