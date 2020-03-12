 <head>
 	 <meta name="layout" content="main" />
        <title>New College</title>
    </head>

   <section class="register_college">
          <div class="container">
        	<div class="row">
        	<div class="col-md-2"></div>
        	<div class="col-md-8">
					<h1>Register New College</h1>
			<g:form action="save">
			   College Name: <g:textField name="name" class="form-control input-lg" placeholder="Enter your college name"/>
                 State: <g:textField name="state" class="form-control input-lg" placeholder="Enter state"/>
                  City: <g:textField name="city" class="form-control input-lg" placeholder="Enter City"/>
                   Zip Code: <g:textField name="zipCode" class="form-control input-lg" placeholder="Enter zip code"/>
                    Phone: <g:textField name="phoneNumber" class="form-control input-lg" placeholder="Enter phone"/>
			    college Code: <g:textField name="collegeCode" class="form-control input-lg" placeholder="Enter college code" />
                 
			    <g:actionSubmit value="save" class="btn btn-primary btn-lg" style="margin-top:5px;" />
			</g:form>
        		
        	</div>
        	<div class="col-md-2"></div>
        	</div>
        </div>
   </section>
 