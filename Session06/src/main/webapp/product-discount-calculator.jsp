<%--
  Created by IntelliJ IDEA.
  User: Mak
  Date: 11/7/2023
  Time: 3:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/product-discount-calculator" method="post">
    <label>Product Description</label>
    <input type="text" name="productDescription" placeholder="Product Description"/>
    <label>List Price</label>
    <input type="text" name="listPrice" placeholder="List Price"/>
    <label>Discount Percent</label>
    <input type="text" name="discountPercent" placeholder="Discount Percent"/>
    <input type="submit" value="Calculate">
</form>
</body>
</html>
