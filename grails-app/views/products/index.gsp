
<head>
<title>Products</title>
    <meta name="layout" content="main"/>

</head>
<body>

	<section class="container">
	
	<h1>All Products</h1>
	
			
   <!--use Table for better data formating	-->
   
   <table class="table bordered">
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
	        <td>${products.price}</td>
	         <td>${products.skew}</td>
	      </tr>
     </g:each>
     
     
     
     
   
    </tbody>
  </table>
			
<a href="/customer" class="btn btn-danger">Go back</a>
	
	</section>	
	
	

