 
<head>
<title>Customrs</title>
    <meta name="layout" content="main"/>

</head>

<section class="all_customers">
	<div class="container">

	<div class="row">
	
	<div class="col-lg-10">
	<h2>All Customers<h2>		
<table class="table bordered">
    <thead>
      <tr>
  
        <th>Full Name</th>
         <th>Email</th>
        <th>Age</th>
        <th>Phone</th>
        <th>Address</th>
        
      </tr>
    </thead>
    <tbody>
    
    <!--use Grails foreach	-->
    
    <g:each in="${customerLists}" var="allcustomers">
	      <tr>
			 <td>${allcustomers.name}</td>
			<td>${allcustomers.email}</td>
			 <td>${allcustomers.age}</td>
			 <td>$${allcustomers.phone}</td>
			 <td>${allcustomers.address}</td>
	         
	          
	        
	      </tr>
     </g:each>
     
     
     
     
   
    </tbody>
  </table>
	
	</div>
	<div class="col-lg-2">
		<a href="/customers/create">Create New Customer</a>
	
	</div>
	
	
	
	</div>
</div>	
</section>	
