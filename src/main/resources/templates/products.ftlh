<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1 align="center">BUYSELL!</h1> <hr>
<h4 align="center">All products of the world!</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} | <br>
            <a href="/product/${product.id}">...</a></p>
    </div>
    <#else>
        <h3>There are no product</h3>
</#list>
<br>
<a href="/product/create"><b>Create a new </b></a>
<hr>

</body>
</html>