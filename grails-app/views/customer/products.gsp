<!DOCTYPE html>
<html>
<head>
<title>Product List</title>
    <meta name="layout" content="main"/>

</head>
<body>

	<section class="container">
	
	<h1>Welcome to Product list page</h1>
		<div class="well">
		<h3>Without using Groovy foreach</3>
			${productList.name}
			${productList.price}
			${productList.sku}
		</div>
			
   <!--use Table for better data format	-->
   
   
   <table class="table">
    <thead>
      <tr>
        <th>Product Name</th>
        <th>Price</th>
        <th>SKU</th>
      </tr>
    </thead>
    <tbody>
    
    <!--use Grails foreach	-->
    
    <g:each in="${productList}" var="products">
	      <tr>
	        <td>${products.name}</td>
	         <td>$${products.price}</td>
	          <td>${products.sku}</td>
	        
	      </tr>
     </g:each>
     
     
     
     
   
    </tbody>
  </table>
			
			
			
			
			
			
			
			
			

	
	</section>	
	
	<a href="/customer" class="btn btn-danger">Go back</a>

</body>
</html>