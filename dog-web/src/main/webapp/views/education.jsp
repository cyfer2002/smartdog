<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.List"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../favicon.ico">

<title>SmartDog : Education Canine</title>

<!-- Bootstrap core CSS -->
<link href="./css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="navbar.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="./assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<div class="container">

		<!-- Static navbar -->
		<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="smartdog">Accueil</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="smartdog?page=qui">Qui suis-je ?</a></li>
					<li class="active"><a href="smartdog?page=education">Education</a></li>
					<li><a href="smartdog?page=comportement">Comportement</a></li>
					<li><a href="smartdog?page=prestations">Les prestations</a></li>
					<li><a href="smartdog?page=boutique">Boutique</a></li>
					<li><a href="smartdog?page=contact">Contact</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Dropdown <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li role="separator" class="divider"></li>
							<li class="dropdown-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more separated link</a></li>
						</ul></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
		<!--/.container-fluid --> </nav>


		<!-- Main component for a primary marketing message or call to action -->
<!-- 				<div class="jumbotron"> -->
<!-- 					<h2 class="text-center">Education</h2> -->
<!-- 				</div> -->
		<br>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h1 class="text-center panel-title">Education</h1>
				<br>
			</div>
			<div class="panel-body">
				<p class="text-justify">
					Qu'il s'agisse d'un chiot de 2 mois ou d'un adulte, tous
						les chiens peuvent être éduqués., quelle que soient leur race,
						leur taille et leur tempérament.<br> <br><em> Je vous
						propose de vous aider dans cette éducation, afin que votre toutou
						acquiert les règles de base de votre famille, les bonnes manières
						en société, tout en restant bien dans ses pattes. Je peux
						également vous aider à obtenir de lui des comportements précis,
						qu'il s'agisse d'obéissance, d'obérythmée, de tours ludiques...</em> <br>
						<br> Quelle méthode ? <br> <br><em> Eduquer son chien
						n'a pas besoin d'être synonyme de "rapport de force". Je peux vous
						apprendre à travailler AVEC votre chien, en toute complicité, et
						de lui donner envie d'obéir. J'utilise pour cela le renforcement
						positif : pour apprendre un comportement, je m'appuie sur la
						motivation du chien à exécuter ce comportement, et le récompense.</em>
						<br> <br> <br> Une récompense, c'est quoi ? <br>
						<br><em> Les récompenses peuvent être bien sûr des friandises ou
						un jeu que votre chien adore, mais aussi une caresse, une
						autorisation à rejoindre un copain, à être lâché, à aller dans le
						jardin... en réalité, une récompense, c'est tout ce que veut le
						chien à ce moment précis.</em> <br> <br> Et la punition dans
						tout ça ? <br> <br> <em>La punition peut être utilisée dans
						l'éducation de votre chien. Cependant, je n'utilise jamais
						d'outils / de punition impliquant une douleur ou une peur pour
						votre chien. Alors, comment le dissuader d'avoir un comportement
						gênant ? Tout d'abord, en lui apprenant le comportement adéquat...
						et oui, cela ne lui est pas forcément naturel de rester sagement
						sur son tapis lorsqu'un bon poulet trône sur la table...<br>
						Ensuite, on peut utiliser ce qu'on appelle la punition négative :
						on va retirer quelque chose de valeur pour le chien.

					</em>
				</p>
			</div>

		</div>
		<p>
			<a class="btn btn-lg btn-primary" href="smartdog?page=prestations"
				role="button">En savoir plus &raquo;</a>
		</p>
	</div>
	<!-- /container -->






	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="./js/bootstrap.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>