<head>
		 <meta name="layout" content="main" />
        <title>Show Colleges</title>
    </head>
<section class="container">
<div class="row">
<div class="col-md-2"></div>

<div class="col-md-10">

<h1>All Colleges</h1>
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

		<td>${college.name}</td>
		<td>${college.state}</td>
    <td>${college.city}</td>
    <td>${college.zipCode}</td>
    <td>${college.phoneNumber}</td>
    <td>${college.collegeCode}</td>
		


		<td><g:link action="edit" id="${college.id}" class="btn btn-primary btn-sm"><i class="fa fa-edit"> Edit</i></g:link></td>

		<td><g:link action="delete" id="${college.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash"> Delete</i></g:link></td>
        
      
        
        
        
    </tbody>
  </table>      
        
        
        
</div>

<div class="col-md-2"></div>


</div>
</section>