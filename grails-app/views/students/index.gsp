<head>
    <meta name="layout" content="main"/>
    <title>Students Information</title>
</head>

<section class="student-home">
<div class="container">
	<div class="row">	
	<div class="col-lg-8">	
		<h1>Student Information</h1>	
<table class="table bordered">
    <thead>
      <tr>

        <th>Full Name</th>
         <th>Email</th>
        <th>Address</th>
        <th>Phone</th>
        
      </tr>
    </thead>
    <tbody>
    
    <!--use Grails foreach	-->
    
    <g:each in="${studentInfo}" var="info">
	      <tr>
	      	 <td>${info.name}</td>
	        <td>${info.email}</td>
	         <td>${info.address}</td>
	         <td>${info.phone}</td> 
	      </tr>
     </g:each>
     

    </tbody>
  </table>
	</div>
	
		
<div class="col-lg-4">
	<div class="student-scholarship">
		<h3 class="text-center">Scholarships</h3>
			<i class="fa fa-plus" aria-hidden="true"></i>
			 <a href="/students/create" >Register New Student</a>
			
		
	</div>		
</div>	
	

		
		
		
</div> <!--End of row div -->
</div>
</section>


