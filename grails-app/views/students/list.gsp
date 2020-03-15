<head>
		<meta name="layout" content="main" />
    <title>Student List</title>
</head>

   
 <section class="list-contact">
  <div class="container">
    <div class="row">	
    <div class="col-lg-10">	
    <h1>Student List</h1>
	<table class="table bordered">
    <thead>
      <tr>
        <th><b>Full Name</b></th>
         <th><b>DOB</b></th>
        <th><b>Email</b></th>
        <th><b>Phone #</b></th>
        <th><b>Address</b></th>
        <th><b>Actions</b></th>

      </tr>
    </thead>
    <tbody>
	
	
       
        <g:each in="${students}" var="student">      
        <tr>
	      	 <td>${student.name}</td>
	        <td>${student.dateOfBirth}</td>
          <td>${student.email}</td>
          <td>${student.phone}</td>
          <td>${student.address}</td>

          
	         <td><g:link action="edit" 
               id="${student.id}" class="btn btn-primary btn-sm"><i class="fa fa-edit"> Edit</i></g:link></td>
	         <td><g:link action="delete" id="${student.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash" onclick="return confirm('Are you sure, you want to delete this record?');"> Delete</i></g:link></td> 
	         <td> 
	      </tr>  
        
        </g:each> 
        

        
     </tbody>
  </table>
	</div>       
 <div class="col-lg-2">
 	<div class="new-contact">	
 		<g:link action="create">Register New Student</g:link>
 </div>
 </div>       


</div>
	</div>
	</div>
	</section