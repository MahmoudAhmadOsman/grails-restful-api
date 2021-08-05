<head>
    <meta name="layout" content="main" />
    <title>Edit Student Profile</title>
</head>
<section class="register_college">
    <div class="container">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-8">
                <h1>Edit Student Profile</h1>
                <g:form action="save">
                    Full Name:
                    <g:textField name="name" class="form-control input-lg" value="${students.name}" placeholder="Enter your full name" />
                    Date Of Birth:
                    <g:textField name="dateOfBirth" class="form-control input-lg" value="${students.dateOfBirth}" placeholder="ex. 10/10/1992" />
                    Email address:
                    <g:textField name="email" class="form-control input-lg" value="${students.email}" placeholder="Enter your email" />
                    Phone: Number
                    <g:textField name="phone" class="form-control input-lg" value="${students.phone}" placeholder="Enter your phone" />
                    Address:
                    <g:textField name="address" class="form-control input-lg" value="${students.address}" placeholder="Enter your full address" />
                    <g:actionSubmit value="save" class="btn btn-primary btn-lg" style="margin-top:5px;" />
                </g:form>
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>
</section>
