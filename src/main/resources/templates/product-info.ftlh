<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1 align="center">BUYSELL!</h1>
<h4 align="center">All products of the world!</h4>
<hr>


<p>
    Information of product:
</p>
<p>
<b>Product name: </b> ${product.title} <br>
<b>Description: </b> ${product.description} <br>
<b>Price: </b> ${product.price} <br>
<b>City name: </b> ${product.city} <br>
<b>Author name: </b> ${product.author} <br>
</p>
<hr>

<form action="/product/delete/${product.id}" method="post">

    <input type="submit" value="Delete"/>
</form>
</body>
</html>