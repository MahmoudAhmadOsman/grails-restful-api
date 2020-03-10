<head>
	 <meta name="layout" content="main" />
        <title>Edit contact</title>
    </head>
    <body>
        <section class="container">
        	<div class="row">
        	<div class="col-md-3"></div>
        	<div class="col-md-6">
        		<h1>Edit contact</h1>
        <g:form action="update" id="${contact.id}">
            Name: <g:textField name="name" 
                     value="${contact.name}" class="form-control"/>
            Phone Number: <g:textField name="phoneNumber" 
                             value="${contact.phoneNumber}" class="form-control"/>
            <g:actionSubmit value="Update" class="btn btn-success btn-lg"  style="margin-top:5px;"/>
        </g:form>
        	</div>
        <div class="col-md-3"></div>	
        	</div>
        
        
        </section>