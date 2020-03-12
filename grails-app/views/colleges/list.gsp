<head>
		<meta name="layout" content="main" />
        <title>College List</title>
    </head>

    
 <section class="list-contact">
<div class="container">
	<div class="row">	
	<div class="col-lg-10">	
	 <h1>List contacts</h1>
	<table class="table bordered">
    <thead>
      <tr>

    

        <th><b>College Name</b></th>
         <th><b>State</b></th>
        <th><b>City</b></th>
        <th><b>Zip Code</b></th>
        <th><b>Phone Number</b></th>
         <th><b>College Code</b></th>
          <th><b>Actions</b></th>

      </tr>
    </thead>
    <tbody>
	
	
       
        <g:each in="${colleges}" var="college">
            
      
        <tr>
	      	 <td>${college.name}</td>
	        <td>${college.state}</td>
          <td>${college.city}</td>
          <td>${college.zipCode}</td>
          <td>${college.phoneNumber}</td>

          
	         <td><g:link action="edit" 
               id="${college.id}" class="btn btn-primary btn-sm"><i class="fa fa-edit"> Edit</i></g:link></td>
	         <td><g:link action="delete" id="${college.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash" onclick="return confirm('Are you sure, you want to delete this record?');"> Delete</i></g:link></td> 
	         <td> 
	      </tr>  
        
        </g:each> 
        

        
     </tbody>
  </table>
	</div>       
 <div class="col-lg-2">
 	<div class="new-contact">	
 		<g:link action="create">Create New Contact</g:link>
 </div>
 </div>       
        
        
        
        
        
    
        
</div>
	</div>
	</div>
	</section