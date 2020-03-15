<head>
	<meta name="layout" content="main" />
	<title>Student Profile</title>
    </head>
<section class="container">
<div class="row">
<div class="col-md-2"></div>

<div class="col-md-10">

<h1>Student Profile</h1>
<table class="table bordered">
    <thead>
      <tr>

        <th><b>Full Name</b></th>
         <th><b>Date of Birth</b></th>
        <th><b>Email</b></th>
        <th><b>Phone Number</b></th> 
        <th><b>Actions</b></th>

      </tr>
    </thead>
    <tbody>

	<td>${students.name}</td>
	<td>${students.dateOfBirth}</td>
	<td>${students.email}</td>
	<td>${students.phone}</td>

		
		<td><g:link action="edit" id="${students.id}" class="btn btn-primary btn-sm"><i class="fa fa-edit"> Edit</i></g:link></td>
		<td><g:link action="delete" id="${students.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash"> Delete</i></g:link></td>
        
        
    </tbody>
  </table>      
              
        
</div>

<div class="col-md-2"></div>

</div>
</section>
