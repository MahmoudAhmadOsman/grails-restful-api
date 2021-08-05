<head>
    <title>Products</title>
    <meta name="layout" content="main" />
</head>

<body>
    <section class="container">
        <h1>Welcome to Product list page</h1>
        <!--use Table for better data format	-->
        <table class="table bordered">
            <thead>
                <tr>
                    <th>Title</th>
                    <th>Product Name</th>
                    <th>Email</th>
                    <th>Price</th>
                    <th>SKU</th>
                </tr>
            </thead>
            <tbody>
                <!--use Grails foreach	-->
                <g:each in="${productList}" var="products">
                    <tr>
                        <td>${products.title}</td>
                        <td>${products.name}</td>
                        <td>${products.email}</td>
                        <td>$${products.price}</td>
                        <td>${products.sku}</td>
                    </tr>
                </g:each>
            </tbody>
        </table>
        <a href="/customer" class="btn btn-danger">Go back</a>
    </section>
