<head>
		<meta name="layout" content="main" />
        <title>List contacts</title>
    </head>

    
 <section class="list-contact">
<div class="container">
	<div class="row">	
	<div class="col-lg-10">	
	 <h1>List contacts</h1>
	<table class="table bordered">
    <thead>
      <tr>

        <th><b>Full Name</b></th>
         <th><b>Phone Number</b></th>
         <th></th>
        <th><b>Actions</b></th>

      </tr>
    </thead>
    <tbody>
	
	
       
        <g:each in="${contacts}" var="contact">
            
      
        <tr>
	      	 <td>${contact.name}</td>
	        <td>${contact.phoneNumber}</td>
	         <td><g:link action="edit" 
               id="${contact.id}" class="btn btn-primary btn-sm"><i class="fa fa-edit"> Edit</i></g:link></td>
	         <td><g:link action="delete" id="${contact.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash" onclick="return confirm('Are you sure, you want to delete this record?');"> Delete</i></g:link></td> 
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