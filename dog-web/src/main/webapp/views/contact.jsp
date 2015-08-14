<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



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
					<li><a href="smartdog?page=education">Education</a></li>
					<li><a href="smartdog?page=comportement">Comportement</a></li>
					<li><a href="smartdog?page=prestations">Les prestations</a></li>
					<li><a href="smartdog?page=boutique">Boutique</a></li>
					<li class="active"><a href="smartdog?page=contact">Contact</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
		<!--/.container-fluid --> </nav>


		<!-- Main component for a primary marketing message or call to action -->
		<div class="row">

			<div class="jumbotron">
				<h2 class="text-center">Contact</h2>
				<h3>
					<small><p class="text-justify">
							<em>N'hésitez pas à me contacter pour toute question ou
								renseignement ...</em>
						</p></small>
				</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-3 col-md-5">
				<div class="jumbotron">
					<address>

						<h4>
							<small>Vous pouvez me contacter à cette adresse :</small>
						</h4>

						<strong>Smartdog</strong><br> <strong> Célia
							Aubertin</strong><br> Adresse de célia<br> 45012 FDFSFGSDG<br>
						<br> Tél. (+33) 6 77 25 40 67 <em>mail :
							celia.aubertin@gmail.com</em>
					</address>
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.9916246075636!2d2.2944812999999997!3d48.858370099999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e2964e34e2d%3A0x8ddca9ee380ef7e0!2sTour+Eiffel!5e0!3m2!1sfr!2sfr!4v1439377701418"
						width="300" height="300" frameborder="0" style="border: 0"
						allowfullscreen></iframe>
				</div>
			</div>
			<div class="col-xs-9 col-sm-6 col-md-7">
				<form class="well" id="formul_contact" action="smartdog"
					method="post">
					<legend>Si vous voulez me laisser un message</legend>
					<c:if test="${validMail != true }">
							<div class="panel panel-sucess">
								<div class="panel-heading">
									<h3 class="pannel-title">Succés</h3>
								</div>
								<div class="panel-body">Votre message a bien été envoyé</div>
							</div>
					</c:if>


					<fieldset>
						<div class="row">
							<div class="col-md-4">
								<div class="form-group">
									<br> <br> <label class="sr-only" for="text">Texte</label>
									<input type="text" class="form-control" name="page" id="page"
										value="contact" readonly />
									<input
										type="text" class="form-control" name="nom" id="nom"
										placeholder="Votre nom :"><br> <label
										class="sr-only" for="text">Texte</label> <input type="text"
										class="form-control" name="email" id="email"
										placeholder="Votre e-mail :">
								</div>
							</div>
							<div class="col-md-5 col-md-offset-1">
								<h4>Comment m'avez-vous trouvé ?</h4>
								<div class="radio">
									<label for="ami" class="radio"> <input type="radio"
										name="origine" value="ami" id="ami"> Par un ami
									</label>
								</div>
								<div class="radio">
									<label for="web" class="radio"> <input type="radio"
										name="origine" value="web" id="web"> Sur le web
									</label>
								</div>
								<div class="radio">
									<label for="hasard" class="radio"> <input type="radio"
										name="origine" value="hasard" id="hasard"> Par hasard
									</label>
								</div>
								<div class="radio">
									<label for="autre" class="radio"> <input type="radio"
										name="origine" value="autre" id="autre"> Autre...
									</label>
								</div>
							</div>
						</div>
						<label for="textarea">Votre message :</label>
						<textarea name="textarea" id="textarea" class="form-control"
							rows="4"></textarea>
						<p class="help-block">Vous pouvez agrandir la fenêtre</p>
						<button class="btn btn-primary" type="submit">Envoyer</button>
						
					</fieldset>
				</form>
			</div>
		</div>
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

	<script src="assets/js/jquery.js"></script>
</body>
</html>