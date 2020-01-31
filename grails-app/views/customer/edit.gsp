<!DOCTYPE html>
<html>
<head>
<title>Edit</title>
    <meta name="layout" content="main"/>

</head>
<body>

	<section class="container">
	
			<div class="row">
			<div class="col-md-8 col-md-offset-2">
						<h1>Welcome to Edit page</h1>

					
					<p>Product name is: ${breakfast} and the sku name is: ${sku} and the price is: ${price}</p>
					
					<p>you can also put inside html input</p>
					
					
					<form>
					<input text="text" class="form-control" name="breakfast" value="${breakfast}" /> <br>
					<input text="text" class="form-control" name="sku" value="${sku}" /> <br>
					
					<input type="submit" class="btn btn-danger" value"SEND" />
					
					
					</form>
	
			</div>
			</div>
	</section>	
	


</body>
</html>