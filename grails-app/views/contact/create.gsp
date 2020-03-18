 <head>
 	 <meta name="layout" content="main" />
        <title>Contact Us</title>
    </head>

        <section class="container">
        	<div class="row">
        	<div class="col-md-2"></div>
        	<div class="col-md-8">
					<h1>Contact US</h1>
			<g:form action="save">
			    Name: <g:textField name="name" class="form-control input-lg" placeholder="Enter your name" required="required"/>
			    Phone Number: <g:textField name="phoneNumber" class="form-control input-lg" placeholder="Enter your phone number" required="required"/>

			   

                Message: <g:textArea name="message" class="form-control input-lg"
                    cols="10" rows="10"
                 placeholder="Enter your phone number" required="required"/>

                <g:actionSubmit value="save" class="btn btn-primary btn-lg" style="margin-top:5px;" />



			</g:form>
        		
        	</div>
        	<div class="col-md-2"></div>
        	</div>
        </section>
