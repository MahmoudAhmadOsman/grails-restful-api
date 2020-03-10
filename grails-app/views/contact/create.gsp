 <head>
 	 <meta name="layout" content="main" />
        <title>Create new contact</title>
    </head>
    <body>
        <section class="container">
        	<div class="row">
        	<div class="col-md-2"></div>
        	<div class="col-md-8">
					<h1>Create new contact</h1>
			<g:form action="save">
			    Name: <g:textField name="name" class="form-control input-lg" placeholder="Enter your name"/>
			    Phone Number: <g:textField name="phoneNumber" class="form-control input-lg" placeholder="Enter your name" />
			    <g:actionSubmit value="save" class="btn btn-primary btn-lg" style="margin-top:5px;" />
			</g:form>
        	
        	</div>
        	<div class="col-md-2"></div>
        	</div>
        </section>
    </body>