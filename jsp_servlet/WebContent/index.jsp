<%@ page language="java" contentType="text/html;charset=utf-8" %>

<html>
<head>
  <title></title>
</head>
<body>
  <%String mongon = "IDとパスワードを入力してください。";%>
  <%= mongon %>
  <br>
  <br>

  <form action="/jsp_servlet/Login" method="POST">
    ID: <input type="text" name="id">
    パスワード: <input type="text" name="pass">
    <br>
    <br>
    <input type="submit" value="submit">
  </form>
</body>
</html>
