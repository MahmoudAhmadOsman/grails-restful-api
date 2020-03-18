<head>
		 <meta name="layout" content="main" />
      <title>Show contact</title>
</head>

<section class="container">
<div class="row">
<div class="col-md-2"></div>

<div class="col-md-10">

<h1>Contact Message Center</h1>
<table class="table bordered">
    <thead>
      <tr>

        <th><b>Full Name</b></th>
         <th><b>Phone Number</b></th>
         <th><b>Message</b></th>
        <th><b>Actions</b></th>

      </tr>
    </thead>
    <tbody>

		<td>${contact.name}</td>
		<td>${contact.phoneNumber}</td>
    <td>${contact.message}</td>
		<td></td>
		<td><g:link action="edit" id="${contact.id}" class="btn btn-primary btn-sm"><i class="fa fa-edit"> Edit</i></g:link></td>
		<td><g:link action="delete" id="${contact.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash"> Delete</i></g:link></td>
        
      
        
        
        
    </tbody>
  </table>      
        
        
        
</div>

<div class="col-md-2"></div>


</div>
</section>