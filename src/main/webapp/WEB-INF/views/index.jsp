<%--
  Created by IntelliJ IDEA.
  User: THINKPAD
  Date: 10/17/2022
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>sandwitch condiments</title>
</head>
<body>
<h1>this is sandwitch condiments</h1>
<form action="/condiments" method="get">
    <div>
        <input type="checkbox" name="condiment" value="Lettuce">
        <span>lectuce</span>
    </div>
    <div> <input type="checkbox" name="condiment" value="Tomato">
    <span>tomato</span>
    </div>
   <div>
       <input type="checkbox" name="condiment" value="Mustard">
       <span>mustard</span>
   </div>
  <div>
      <input type="checkbox" name="condiment" value="Sprout">
      <span>sprout</span>
  </div>
    <button type="submit" value="save">save</button>

</form>
</body>
</html>
