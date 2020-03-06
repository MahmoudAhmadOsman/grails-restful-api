
<head>
<title>Products</title>
    <meta name="layout" content="main"/>

</head>
<body>
<section class="product-page">
<div class="container">
	
	<div class="row">
	<div class="col-lg-10">
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
	</div>
	
	<div class="col-lg-2">
		<a href="products/create">Add New Product</a>
	</div>
	
	</div>
	</div>
</section>	
	
	

