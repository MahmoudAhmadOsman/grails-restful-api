<head>
    <meta name="layout" content="main"/>
    <title>Students Information</title>
</head>

<section class="student-home">
<div class="container">
	<div class="row">	
	<div class="col-lg-9">	
		<h1>Student Information</h1>	
<table class="table bordered">
    <thead>
      <tr>

        <th>Full Name</th>
         <th>Email</th>
        <th>Address</th>
        <th class="c-right">Phone</th> 
        <th></th>
         <th>Action</th>
        
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
	         <td> 
	         <a href="/students/" class="btn btn-info btn-sm"><i class="fa fa-edit"></i>  Edit</a></td> 
	         <td><a href="/students/" class="btn btn-danger btn-sm"><i class="fa fa-trash"></i>  Delete</a></td> 
	      </tr>
     </g:each>
     

    </tbody>
  </table>
	</div>
	
		
<div class="col-lg-3">
	<div class="student-scholarship">
		<h3 class="text-center">Scholarships</h3>
			<i class="fa fa-plus" aria-hidden="true"></i>
			 <a href="/students/create" >Register New Student</a>
			
		
	</div>		
</div>	
	

		
		
		
</div> <!--End of row div -->
</div>
</section>


