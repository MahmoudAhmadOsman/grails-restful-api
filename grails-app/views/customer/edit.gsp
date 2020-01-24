<!DOCTYPE html>
<html>
<head>
<title>Edit</title>
    <meta name="layout" content="main"/>

</head>
<body>

	<section class="container">
	
	<h1>Welcome to Edit page</h1>


<p>Product name is: ${breakfast} and the sku name is: ${sku} and the price is: ${price}</p>

<p>you can also put inside html input</p>


<form>
<input text="text" name="breakfast" value="${breakfast}" /> <br>
<input text="text" name="sku" value="${sku}" />

<input type="submit" class="btn btn-danger" value"SEND" />


</form>
	
	</section>	
	
	<a href="/customer" class="btn btn-primary">Go back</a>

</body>
</html>