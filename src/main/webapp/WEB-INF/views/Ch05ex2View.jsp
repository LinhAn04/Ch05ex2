<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Exercise 5.1 Page</title>
  <link rel="stylesheet" href="css/Ch05.css" type="text/css">
</head>
<body>
<h1>Join our email list</h1>
<p>To join our email list, enter your name and email address below.</p>
<%--<p class="mess"><i>${message}</i></p>--%>
<%--  Có "require thì tự động bắt buộc phải điền field đó--%>
<label>Email:</label>
<input type="email" name="email" required><br>
<label>First Name:</label>
<input type="text" name="firstName" required><br>
<label>Last Name:</label>
<input type="text" name="lastName" required><br>

<form action="test" method="get">
  <input type="hidden" name="action" value="add">
  <p>1. Click the <strong>Get Method</strong> button to run the test servlet.
    <br>This should show that the test servlet works for the HTTP
    <strong> GET</strong> method.</p>
  <input class="button" type="submit" value="Get Method">
</form>
<form action="test" method="post">
  <input type="hidden" name="action" value="add">
  <p>2. Click the <strong>Post Method</strong> button to run the test servlet.
    <br>This should show that the test servlet works for the HTTP
    <strong> POST</strong> method.</p>
  <input class="button" type="submit" value="Post Method">
</form>
</body>
</html>