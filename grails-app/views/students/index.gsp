
<head>
    <meta name="layout" content="main"/>
    <title>Students Information</title>
</head>


<section class="container">
		<div class="row">
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


<!-- Start of Scholarships Section -->


<div class="row">
<h2>Student Scholarships</h2>

</div>



<!--End of Scholarships Section -->

<!--Start of Award Section -->
<div class="row">
<h2>Student Scholarships</h2>
	

</div>

<!--End of Award Section -->

</section>


