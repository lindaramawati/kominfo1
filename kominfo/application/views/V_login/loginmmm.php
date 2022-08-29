<!doctype html>
<html lang="en">
  <head>
  	<title>Login Pengguna Kominfo</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="<?php echo base_url ('des_login/');?>css/style.css">

	</head>
	<body class="img js-fullheight" style="background-image: url(.../../img/bg2.jpg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">KOMINFO MADIUN</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	<form class="usejr" action="<?php echo site_url('login/autentikasi'); ?>" method="post">
		      	<div class="form-group">
		      			<input type="text" name ="username" class="form-control" placeholder="Masukan Username" required>
		      		</div>
	            <div class="form-group">
	              <input id="password-field" name ="pass" type="password" class="form-control" placeholder="Masukan password" required>
	              <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
	            </div>
				 <div class="form-group">
				 	<select name="tahun" class="form-control">
				 		<option style="color: rgb(71, 171, 211)" value="">Pilih Tahun</option>
				 		<option style="color: rgb(71, 171, 211)" value="2022">2022</option>
				 		<option style="color: rgb(71, 171, 211)"  value="2023">2023</option>
				 	</select>
				 </div>
	            <div class="form-group">
	            	<button type="submit" class="form-control btn btn-primary submit px-3">Sign In</button>
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
		            	<label class="checkbox-wrap checkbox-primary">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
									</label>
								</div>
								
	            </div>
	      
	</section>


	<script src="href="<?php echo base_url ('lop/');?>js/jquery.min.js"></script>
  <script src="href="<?php echo base_url ('lop/');?>js/popper.js"></script>
  <script src="href="<?php echo base_url ('lop/');?>js/bootstrap.min.js"></script>
  <script src="href="<?php echo base_url ('lop/');?>js/main.js"></script>

	</body>
</html>

