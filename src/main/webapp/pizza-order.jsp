<%--
  Created by IntelliJ IDEA.
  User: geraldmontero
  Date: 4/1/22
  Time: 9:41 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
<h1>Pizza Order</h1>
<br>
<form method="Post" action="pizza-order">
    <div>
<label for="crust">Choose Crust:</label>

<select name="crust" id="crust">
    <option value="pan"> Pan</option>
    <option value="handTossed">Hand Tossed</option>
    <option value="thin">Thin</option>
 
</select>
    </div>
    <br>
    <div>
    <label for="sauce">Choose Sauce:</label>

    <select name="sauce" id="sauce">
        <option value="marinara"> Marinara</option>
        <option value="white">White (alfredo)</option>
        <option value="zesty">Zesty Tomato</option>

    </select>
    </div>
    <br>
    <div>
        <label for="size">Choose Size:</label>

        <select name="size" id="size">
            <option value="small"> Small</option>
            <option value="medium">Medium</option>
            <option value="large">Large</option>

        </select>
    </div>

    <br>
    <fieldset>
        <legend>Toppings</legend>
    <div>
    <input type="checkbox" id="pepperoni" name="toppings" value="pepperoni">
    <label for="pepperoni"> Pepperoni</label><br>
    <input type="checkbox" id="sausage" name="toppings" value="sausage">
    <label for="sausage"> Sausage</label><br>
    <input type="checkbox" id="mushrooms" name="toppings" value="mushrooms">
    <label for="mushrooms"> Mushrooms</label><br>
    </div></fieldset>
    <br>
    <label for="address"> Delivery address</label>
    <input  id="address"  name="address" type="text">
<input type="submit"  id="submit" value="submit order">


</form>
</body>
</html>
