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
<link href="./css/bootstrap.css" rel="stylesheet">

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
					<li class="active"><a href="smartdog?page=prestations">Les
							prestations</a></li>
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
		<div class="jumbotron">
			<h2 class="text-center">Prestations</h2>
			<h2>
				<small><em>Smartdog propose des services afin de vous
						accompagner dans l'éducation de votre chien, de vous aider à mieux
						le comprendre ou à résoudre les problèmes que vous pouvez
						rencontrer </em> </small>
			</h2>
		</div>
		<div class="jumbotron">
			<div class="row">
				<div class="col-md-3">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Education - comportement</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-offset-0.5">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Balade éducative</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-offset-0.5">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Pension</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-offset-0.5">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Conseil acquisition</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Tarifs</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-offset-0.5">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Tarifs</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-offset-0.5">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Tarifs</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-md-offset-0.5">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="text-center panel-title">Tarifs</h3><br>
							<div class="panel-body color-jumbo">
								<em>Descriptif details essaye <br> argent<br>
									prix
								</em>
							</div>
						</div>
					</div>
				</div>
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
</body>
</html>