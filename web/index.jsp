<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 20.07.2022
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/home" method="get">
          <label>
            NAME:
          </label>
          <input name="user_name" class="text" style="margin-left: 285px"><br><br>
          <label>
            SURNAME:
          </label>
          <input name="user_surname" class="text" style="margin-left: 250px"><br><br>
          <label>
            FOOD:
          </label>
          <select name="user_choose" style="margin-left: 285px">
            <option>Manty - 900 KZT</option>
            <option>Pelmen - 850 KZT</option>
            <option>Lagman - 700 KZT</option>
          </select>
          <br><br>
          <button style="margin-left: 330px;">ORDER</button>
    </form>
</body>
</html>
