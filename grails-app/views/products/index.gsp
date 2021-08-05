<head>
    <title>Products</title>
    <meta name="layout" content="main" />
</head>

<body>
    <section class="product-page">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-xs-12">
                    <h1>All Products</h1>
                    <!--use Table for better data formating	-->
                    <table class="table bordered">
                        <thead>
                            <tr>
                                <th><b>Product Name</b></th>
                                <th><b>Price</b></th>
                                <th><b>SKU</b></th>
                            </tr>
                        </thead>
                        <tbody>
                            <!--use Grails foreach	-->
                            <g:each in="${productList}" var="products">
                                <tr>
                                    <td>${products.name}</td>
                                    <td>$${products.price}</td>
                                    <td>${products.skew}</td>
                                </tr>
                            </g:each>
                        </tbody>
                    </table>
                </div>
                <div class="col-lg-2 col-xs-12">
                    <div class="product-sidebar">
                        <ul>
                            <li><a href="products/create">Add New Product</a></li>
                            </li>
                    </div>
                </div>
            </div>
        </div>
    </section>
